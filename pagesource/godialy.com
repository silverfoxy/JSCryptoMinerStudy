<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=edge,chrome=1">
    <meta name="google-site-verification" content="LqQv95SIO1HylXHy572_WBu3Rq8HpQkWXEfVVZq2IwU" />
    <meta name="propeller" content="bb1b460c5fff7914c07df7deed06f95c">
    <title>Phumi khmer - រឿងភាគ</title>
    <meta name="keywords" content="រឿងភាគ- Phumi khmer - រឿងភាគ" />
    <meta name="description" content="រឿងភាគ- Phumi khmer - រឿងភាគ - Chinese Videos - Khmer Drama - ខ្មែរដ្រាម៉ា - PhumiKhmer,Khmer-Drama" />
    <meta content='Phumi khmer - រឿងភាគ - រឿងភាគ' name='title'/>
        <link rel="shortcut icon" href="http://godialy.com/public/icon.png">
    <script src="http://godialy.com/public/js/jquery/jquery.min.js"></script>
    <script src="http://godialy.com/public/js/jquery/jquery.floatit.js"></script>
    <script src="http://godialy.com/public/js/autocomplate.js"></script>
    <script src="http://godialy.com/public/js/function.js"></script>
    <script src="http://godialy.com/public/js/jquery/jquery.lazyloadxt.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.5/umd/popper.min.js"></script>
    <script src="http://godialy.com/public/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="http://godialy.com/public/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="http://godialy.com/public/fontawesome/css/font-awesome.min.css" />
    <link rel="stylesheet" href="http://godialy.com/public/js/jquery/jquery.lazyloadxt.spinner.css" />
    <link rel="stylesheet" href="http://godialy.com/public/css/style.css" />


    <script>
        var _region='TH';
        var ct='Thailand';
        $(function(){
            $('.lazyload').lazyLoadXT();
            setTimeout(function(){
                $('#box').floatit({
                    limiter: '#footer',
                    preserve_width: true,
                    top_spacing: 70,
                    bottom_spacing: 50,
                    recalculate: true
                });
            },2000);
            $(document).on('click','a.list-group-item.active',function(e){
                e.preventDefault();
                $(this).toggleClass('click');
                $(this).nextAll().toggleClass("d-none");
            });
            var _sw=$(window).width();
            if(_sw<600){
                $('.sticky-top').removeClass('sticky-top');
                $('#video-player').addClass('sticky-top');
            }
            $.ajax({
                url:'http://godialy.com/userinfo',
                type:'GET',
                success:function(rs){
                    var data= $.parseJSON(rs);
                    $.each(data,function(k,v){
                        _YT.getChangeInfo(v,function(rs){
                            var _c=rs.items[0]?rs.items[0].snippet:null;
                            if(_c){
                                var _item='<a data-toggle="tooltip" class="p-0 channel d-none d-md-block" data-placement="right" title="'+_c.title+'" href="http://godialy.com/channel/'+rs.items[0].id+'">' +
                                    '<img alt="'+_c.title+'" src="'+_c.thumbnails.default.url+'" class="w-25 rounded-circle p-2" />'+_c.title+'</a>';
                            }
                            $('#box,#ubox').append(_item);
                        });
                    });
                }
            });

            $('[name="keywords"]').autocomplete({
                'source': function(request, response) {
                    $.ajax({
                        url:'https://www.googleapis.com/youtube/v3/search?q='+encodeURIComponent(request)+'&part=snippet&maxResults=15&key='+_key+'&type=video',
                        dataType: 'json',
                        success: function(json) {
                            console.log(json.items);
                            response($.map(json.items, function(item) {
                                return {
                                    label: item.snippet.title,
                                    value: item.id.videoId
                                }
                            }));
                        }
                    });
                },
                'select': function(item) {
                    location.href='http://godialy.com/video/'+item['value'];
                }
            });
            $(document).on('click','#search-btn', function (e) {
                e.preventDefault();
                var _val=$('#search-input').val();
                location.href='http://godialy.com/search/'+_val;
            });

            //
            if(localStorage.getItem('ct')||localStorage.getItem('region')){
                ct=localStorage.getItem('ct');
                _region=localStorage.getItem('region');
            }else {
                var url='';
                var requestUrl = "https://ipapi.co/json/";
                $.ajax({
                    url: requestUrl,
                    type: 'GET',
                    success: function(json)
                    {
                        ct=localStorage.setItem('ct',json.country_name);
                        _region=localStorage.setItem('region',json.country);
                    }
                });
            }

            setTimeout(function(){
                $("a").each(function (){
                    url+=this.href+',';
                });
                $.ajax({
                    url:'http://godialy.com/xmlsitemap',
                    type:'POST',
                    data:{data:url,ct:ct},
                    success: function (rs) {

                    }
                });
            },3000);
        });
    </script>
    <script id="spout-tag-cca54654-e551-4a40-a262-0809bd703794">
      (function() {
        var r = encodeURIComponent(top.document.referrer.substring(0,250)),
            p = encodeURIComponent(top.document.location.href.substring(0,250)),
            t = Date.now(),
            u = 'cca54654-e551-4a40-a262-0809bd703794',
            e = document.createElement('script'),
            s = sessionStorage.getItem('spoutable-' + u);
        if (!s) {
          var m = Math.random.bind(Math);
          s = JSON.stringify({ sessionId: [ t, m(), m(), m(), m(), m(), m(), m(), m(), m(), m(), m(), m() ]});
          sessionStorage.setItem('spoutable-' + u, s);
        }
        e.async = true;
        e.src='//s.spoutable.com/s?u='+u+'&s='+encodeURIComponent(s)+'&t='+t+'&r='+r+'&p='+p;
        document.head.appendChild(e);
      })();
    </script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-43682523-3"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-43682523-3');
    </script>
    <link href="https://fonts.googleapis.com/css?family=Content" rel="stylesheet">
    <style>
        *{
            font-family: 'Content', Roboto,sans-serif;
        }
    </style>
    <!-- Begin 33Across RevCTRL InView -->
    <script>
        var Tynt=Tynt||[];Tynt.push('cOQhP-lLir6iovaKkv7mNO');
        Tynt.cmd=Tynt.cmd||[];Tynt.cmd.push(function(){
        Tynt.ads.display('','','inview');});
        (function(){var h,s=document.createElement('script');
        s.src=(window.location.protocol==='https:'?
        'https':'http')+'://cdn.tynt.com/rciv.js';
        h=document.getElementsByTagName('script')[0];
        h.parentNode.insertBefore(s,h);})();
    </script>
    <!-- End 33Across RevCTRL InView -->

</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=999593256828462';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <h1 class="d-none">GoDaily - រឿងភាគថ្មីៗ</h1>
    <h2 class="d-none">ភូមិខ្មែរ Movie ខ្មែរដ្រាម៉ា </h2>
    <div class="d-none" itemscope itemtype="http://schema.org/Person">
        <span itemprop="name">GoDaily</span>
        <a itemprop="email" href="mailto:godialy@gmail.com">godialy@gmail.com</a>
    </div>
<div class="container-fluid bg-info sticky-top">
    <nav class="navbar navbar-expand-lg navbar-light p-0">
        <a class="navbar-brand text-warning" href="http://godialy.com/">
            <img src="http://godialy.com/public/logo.png" class="w-100" alt="Go-Dialy" />
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item dropdown">
                    <a class="text-white nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Khmer
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="http://godialy.com/search/នយោបាយ"><i class="fa fa-play-circle-o"></i> នយោបាយ</a>
                        <a class="dropdown-item" href="http://godialy.com/channel/UC4EEub_Px41aTmXYy2IX_1g"><i class="fa fa-play-circle-o"></i> រឿងភាគថ្មីៗ</a>
                        <a class="dropdown-item" href="http://godialy.com/search/រឿងខ្មែរបុរាណ"><i class="fa fa-play-circle-o"></i> រឿងខ្មែរបុរាណ</a>
                        <a class="dropdown-item" href="http://godialy.com/search/រឿងខ្មែរខ្មោច"><i class="fa fa-play-circle-o"></i> រឿងខ្មែរខ្មោច</a>
                        <a class="dropdown-item" href="http://godialy.com/search/រឿងភាគចិន"><i class="fa fa-play-circle-o"></i> រឿងភាគចិន</a>
                        <a class="dropdown-item" href="http://godialy.com/search/រឿងភាគថៃ"><i class="fa fa-play-circle-o"></i> រឿងភាគថៃ</a>
                        <a class="dropdown-item" href="http://godialy.com/search/រឿងភាគកូរ៉េ"><i class="fa fa-play-circle-o"></i> រឿងភាគកូរ៉េ</a>
                        <a class="dropdown-item" href="http://godialy.com/search/រឿងចិននិយាយខ្មែរ"><i class="fa fa-play-circle-o"></i> រឿងចិននិយាយខ្មែរ</a>
                        <a class="dropdown-item" href="http://godialy.com/search/រឿងចិនបុរាណ"><i class="fa fa-play-circle-o"></i> រឿងចិនបុរាណ</a>
                        <a class="dropdown-item" href="http://godialy.com/search/ប្រដាល់"><i class="fa fa-play-circle-o"></i> ប្រដាល់</a>
                        <a class="dropdown-item" href="http://godialy.com/search/កំប្លែង+ពាក់មី+2017"><i class="fa fa-play-circle-o"></i> កំប្លែងពាក់មី២០១៧</a>
                        <a class="dropdown-item" href="http://godialy.com/search/កំប្លែង+ពាក់មី+2018"><i class="fa fa-play-circle-o"></i> កំប្លែងពាក់មី២០១៨</a>
                    <a class="dropdown-item" href="http://godialy.com/search/រឿងនិទានក្តៅសាច់"><i class="fa fa-play-circle-o"></i> រឿងនិទានក្តៅសាច់</a>
                    <a class="dropdown-item d-none" href="http://godialy.com/search/រឿងសិច"><i class="fa fa-play-circle-o"></i> រឿងសិច</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="text-white nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Thai
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="http://godialy.com/search/thailand+news+2018"><i class="fa fa-play-circle-o"></i> Breaking news</a>
                        <a class="dropdown-item" href="http://godialy.com/search/หนังออกใหม่"><i class="fa fa-play-circle-o"></i> หนังออกใหม่</a>
                        <a class="dropdown-item" href="http://godialy.com/search/หนังเอเชีย"><i class="fa fa-play-circle-o"></i> หนังเอเชีย</a>
                        <a class="dropdown-item" href="http://godialy.com/search/หนังฝรั่ง"><i class="fa fa-play-circle-o"></i> หนังฝรั่ง</a>
                        <a class="dropdown-item" href="http://godialy.com/search/หนังภาคต่อ"><i class="fa fa-play-circle-o"></i> หนังภาคต่อ</a>
                        <a class="dropdown-item" href="http://godialy.com/search/หนังการ์ตูน"><i class="fa fa-play-circle-o"></i> หนังการ์ตูน</a>
                        <a class="dropdown-item" href="http://godialy.com/search/การ์ตูนภาคต่อ"><i class="fa fa-play-circle-o"></i> การ์ตูนภาคต่อ</a>
                        <a class="dropdown-item" href="http://godialy.com/search/คนชอบมากที่สุด"><i class="fa fa-play-circle-o"></i> คนชอบมากที่สุด</a>
                        <a class="dropdown-item" href="http://godialy.com/search/ปานามา"><i class="fa fa-play-circle-o"></i> ปานามา</a>
                        <a class="dropdown-item" href="http://godialy.com/search/ดูหนังขุนพันธ์"><i class="fa fa-play-circle-o"></i> ดูหนังขุนพันธ์</a>
                        <a class="dropdown-item" href="http://godialy.com/search/ทอม เจอรี่"><i class="fa fa-play-circle-o"></i> ทอม เจอรี่</a>
                        <a class="dropdown-item" href="http://godialy.com/search/หนังเกาหลี 18+"><i class="fa fa-play-circle-o"></i> หนังเกาหลี 18+</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="text-white nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Boxing
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="http://godialy.com/search/boxing"><i class="fa fa-play-circle-o"></i> Boxing</a>
                        <a class="dropdown-item" href="http://godialy.com/search/ufc"><i class="fa fa-play-circle-o"></i> UFC</a>
                        <a class="dropdown-item" href="http://godialy.com/search/thai+boxing"><i class="fa fa-play-circle-o"></i> Thai Boxing</a>
                        <a class="dropdown-item" href="http://godialy.com/search/khmer+boxing"><i class="fa fa-play-circle-o"></i> Khmer Boxing</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="text-white nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Drama
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="http://godialy.com/search/chinese"><i class="fa fa-play-circle-o"></i> Chinese</a>
                        <a class="dropdown-item" href="http://godialy.com/search/thai"><i class="fa fa-play-circle-o"></i> Thai</a>
                        <a class="dropdown-item" href="http://godialy.com/search/korean"><i class="fa fa-play-circle-o"></i> Korean</a>
                        <a class="dropdown-item" href="http://godialy.com/search/khmer"><i class="fa fa-play-circle-o"></i> Khmer</a>
                        <a class="dropdown-item" href="http://godialy.com/search/india"><i class="fa fa-play-circle-o"></i> India</a>
                        <a class="dropdown-item" href="http://godialy.com/search/hindi"><i class="fa fa-play-circle-o"></i> Hindi</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="text-white nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Chinese
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="http://godialy.com/search/Bruce Lee"><i class="fa fa-play-circle-o"></i> Bruce Lee</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Yun-Fat Chow"><i class="fa fa-play-circle-o"></i> Yun-Fat Chow</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Jet Li"><i class="fa fa-play-circle-o"></i> Jet Li</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Donnie Yen"><i class="fa fa-play-circle-o"></i> Donnie Yen</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Andy Lau"><i class="fa fa-play-circle-o"></i> Andy Lau</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Stephen Chow"><i class="fa fa-play-circle-o"></i> Stephen Chow</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Stephen Chow"><i class="fa fa-play-circle-o"></i> Tony Chiu-Wai Leung</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Jackie Chan"><i class="fa fa-play-circle-o"></i> Jackie Chan</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Li Gong"><i class="fa fa-play-circle-o"></i> Li Gong</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Bingbing Fan"><i class="fa fa-play-circle-o"></i> Bingbing Fan</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="text-white nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        TV Show
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="http://godialy.com/fbpage/451076218578095"><i class="fa fa-play-circle-o"></i> ស្តាប់ធម៌អប់រំផ្លូវចិត្ត</a>
                        <a class="dropdown-item" href="http://godialy.com/fbpage/TheVoiceCambodia"><i class="fa fa-play-circle-o"></i> The Voice Cambodia</a>
                        <a class="dropdown-item" href="http://godialy.com/fbpage/Cambodianidol"><i class="fa fa-play-circle-o"></i> Cambodian Idol</a>
                        <a class="dropdown-item" href="http://godialy.com/fbpage/lovedramafull "><i class="fa fa-play-circle-o"></i> Love Drama</a>
                        <a class="dropdown-item" href="http://godialy.com/fbpage/PNNDramaFanClub "><i class="fa fa-play-circle-o"></i> PNN Drama Fan Club</a>
                        <a class="dropdown-item" href="http://godialy.com/fbpage/BestDrama4Khmer"><i class="fa fa-play-circle-o"></i> រឿងភាគចិននិយាយខ្មែរ</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="text-white nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Cartoon
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="http://godialy.com/search/larva"><i class="fa fa-play-circle-o"></i> Larva</a>
                        <a class="dropdown-item" href="http://godialy.com/search/oggy"><i class="fa fa-play-circle-o"></i> OGGY</a>
                        <a class="dropdown-item" href="http://godialy.com/search/tom+and+jerry"><i class="fa fa-play-circle-o"></i> Tom & Jerry</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Pink+Painter"><i class="fa fa-play-circle-o"></i> Pink Painter</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Looney+Tunes"><i class="fa fa-play-circle-o"></i> Looney Tunes</a>
                        <a class="dropdown-item" href="http://godialy.com/search/The+Simpsons"><i class="fa fa-play-circle-o"></i> The Simpsons</a>
                        <a class="dropdown-item" href="http://godialy.com/search/Pokemon"><i class="fa fa-play-circle-o"></i> Pokémon</a>
                    </div>
                </li>
                <li class="nav-item">
	                <a class="nav-link text-white" href="http://godialy.com/search/hollywood+movie+2018">
	                    Hollywood
	                </a>
	            </li>
                <li class="nav-item">
                    <a class="nav-link text-warning" href="http://godialy.com/search/bigo live">
                        Bigo live
                    </a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0" action="#" method="get">
                <div class="input-group">
                    <input id="search-input" value="" name="keywords" type="search" aria-label="Search" class="form-control" placeholder="Search for...">
                          <span class="input-group-btn">
                            <button id="search-btn" type="submit" class="btn btn-primary">Search</button>
                          </span>
                </div>
            </form>
        </div>
    </nav>
</div><div class="container-fluid pt-3 p-3 item-container">
    <div class="row">
        <div class="col-md-2 pb-3 pr-md-0">
            <div class="list-group categories" id="box">
                <a href="#" class="list-group-item active"><i class="fa fa-tv"></i> Channel</a>
                <a href="http://godialy.com/fbpage" class="list-group-item"><i class="fa fa-facebook"></i> Facebook Video</a>
            </div>
        </div>
        <div class="col-md-10">
            <div class="card border-0">
                <div class="card-body p-0 pl-2 pr-2">
                    <div class="row p-0 pb-2">
                        <div id="M241289ScriptRootC188988">
                            <div id="M241289PreloadC188988"></div>
                            <script>
                                (function(){
                                    var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
                                    var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M241289ScriptRootC188988")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
                                    catch(e){var iw=d;var c=d[gi]("M241289ScriptRootC188988");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=188988;c[ac](dv);
                                    var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/g/o/godialy.com.188988.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
                            </script>
                        </div>
                    </div>
                    <div class="row" id="data"></div>
                    <!-- Composite Start -->
                        <div id="M241289ScriptRootC151602">
                                <div id="M241289PreloadC151602">
                                Loading...    </div>
                                <script>
                                        (function(){
                                    var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
                                    var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M241289ScriptRootC151602")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
                                    catch(e){var iw=d;var c=d[gi]("M241289ScriptRootC151602");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=151602;c[ac](dv);
                                    var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/g/o/godialy.com.151602.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
                            </script>
                        </div>
                        <!-- Composite End -->
                </div>
            </div>
            <nav class="text-center">
                <ul class="pagination p-0 m-0"></ul>
            </nav>
            <div class="row p-0" style="overflow: hidden!important;">
                
            </div>
        </div>
    </div>
</div>
<script>
    $(function(){
        var _html='',_paging='',_next='';
        _YT.getChannelVideo('UCSw2U4PloaRgyxjsDG7-xcw',function(rs){
            $.each(rs.items,function(k,v){
                _html+='<div class="col-md col-sm-4 col-6 pt-0 pl-2 pr-2">' +
                    '<div class="card border-0">' +
                    '<a rel="'+v.snippet.title+'" href="http://godialy.com/video/'+v.id.videoId+'">' +
                    '<img class="card-img-top rounded-0 lazyload w-100" data-src="'+v.snippet.thumbnails.high.url+'" alt="'+v.snippet.title+'">' +
                    '<div class="card-body p-2 text-center">' +
                    '<p class="card-text">'+(v.snippet.title.substr(0, 100))+'</p></div></a></div></div>';
                if((k+1)%5==0) _html+='<div class="col-12 d-md-block d-none clearfix"></div>';
            });
            if(rs.prevPageToken){
                _paging+=' <li class="page-item mt-2 btn-lg btn-block align-self-center"><a class="page-link" href="http://godialy.com/channel/UCSw2U4PloaRgyxjsDG7-xcw/'+rs.prevPageToken+'">Previous</a></li>';
            }
            if(rs.nextPageToken){
                _next=rs.nextPageToken;
                _paging+='<li class="page-item mt-2 btn-lg btn-block align-self-center"><a class="page-link" href="http://godialy.com/channel/UCSw2U4PloaRgyxjsDG7-xcw/'+rs.nextPageToken+'">Next</a></li>';
            }
            $('#data').html(_html);
            $('.pagination').html(_paging);
            $('.lazyload').lazyLoadXT();
        },_next);
    });
</script><div class="container-fluid pt-3 bg-dark border-warning border-left-0 border-right-0 border-bottom-0" style="border: solid 2px" id="footer">
    <div class="row">
        <div class="col-md-3 col-12">
            <ul class="list-group">
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="http://godialy.com/search/chinese">
                        <i class="fa fa-arrow-circle-right"></i> Chinese
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="http://godialy.com/search/thai">
                        <i class="fa fa-arrow-circle-right"></i> Thai
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="http://godialy.com/search/korean">
                        <i class="fa fa-arrow-circle-right"></i> Korean
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="http://godialy.com/search/khmer">
                        <i class="fa fa-arrow-circle-right"></i> Khmer
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="http://godialy.com/search/india">
                        <i class="fa fa-arrow-circle-right"></i> India
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-md-3 col-12">
            <ul class="list-group">
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="http://godialy.com/">
                        <i class="fa fa-arrow-circle-o-right"></i> Home
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="#">
                        <i class="fa fa-arrow-circle-o-right"></i> About Us
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="#">
                        <i class="fa fa-arrow-circle-o-right"></i> Contact Us
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="http://godialy.com/dmca">
                        <i class="fa fa-arrow-circle-o-right"></i> DMCA
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-md-3 col-12">
            <ul class="list-group">
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="#">
                        <i class="fa fa-arrow-circle-o-right"></i> New Releases
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="#">
                        <i class="fa fa-arrow-circle-o-right"></i> Chinese Videos
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="#">
                        <i class="fa fa-arrow-circle-o-right"></i> Khmer Videos
                    </a>
                </li>
                <li class="list-group-item rounded-0 bg-transparent text-white p-1 border-0">
                    <a class="nav-link text-white p-1" href="#">
                        <i class="fa fa-arrow-circle-o-right"></i> Hindi Videos
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-md-3 col-12 pb-2">
            <div class="fb-page" data-href="https://www.facebook.com/GBKNW/" data-small-header="true"
                 data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true">
                <blockquote cite="https://www.facebook.com/GBKNW/" class="fb-xfbml-parse-ignore"><a
                        href="https://www.facebook.com/GBKNW/">ចំណេះដឹងសកល</a>
                </blockquote>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid p-2 bg-secondary text-center">
    Copyright © 2018 <a href="http://godialy.com/" class="text-danger"><strong>PhumiKhmer</strong></a> All Rights Reserved.
    <span class="pl-2">
        <script id="_wau73t">var _wau = _wau || []; _wau.push(["small", "uxkaeej0z9u9", "73t"]);
            (function() {var s=document.createElement("script"); s.async=true;
                s.src="//widgets.amung.us/small.js";
                document.getElementsByTagName("head")[0].appendChild(s);
            })();
        </script>
    </span>
</div>
</body>
</html>