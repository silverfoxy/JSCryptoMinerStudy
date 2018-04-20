<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head><meta content="" data-config="{&quot;money_with_currency_format&quot;:{&quot;delimiter&quot;:&quot;&quot;,&quot;separator&quot;:&quot;.&quot;,&quot;format&quot;:&quot;%n %u&quot;,&quot;unit&quot;:&quot;р.&quot;,&quot;show_price_without_cents&quot;:0},&quot;currency_code&quot;:&quot;RUR&quot;,&quot;new_ya_metrika&quot;:false,&quot;ecommerce_data_container&quot;:&quot;dataLayer&quot;,&quot;common_js_version&quot;:null,&quot;account_id&quot;:73475,&quot;hide_items_out_of_stock&quot;:false,&quot;enable_comparison&quot;:true,&quot;locale&quot;:&quot;ru&quot;,&quot;client_group&quot;:null,&quot;consent_to_personal_data&quot;:{&quot;active&quot;:true,&quot;obligatory&quot;:true,&quot;description&quot;:&quot;Настоящим подтверждаю, что я ознакомлен и согласен с \u003Ca href=&#39;page/ContractOfOffer&#39; target=&#39;blank&#39;\u003EУсловиями продажи\u003C/a\u003E&quot;},&quot;recaptcha_key&quot;:&quot;6Lc0T0YUAAAAAAVNiH-_bnSC4E-YHMFTeYOqZyRx&quot;}" name="shop-config" /><meta name='js-evnvironment' content='production' /><meta name='default-locale' content='ru' /><meta name='insales-redefined-api-methods' content="[]" /><script src="/served_assets/new_shop_js/shop_bundle-7c0274276ca4905099768298ddb6af4c.js"></script>
        <!--InsalesCounter -->
        <script type="text/javascript">
        if (typeof(__id) == 'undefined') {
          var __id=73475;

          (function() {
            var ic = document.createElement('script'); ic.type = 'text/javascript'; ic.async = true;
            ic.src = '/javascripts/insales_counter.js?5';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ic, s);
          })();
        }
        </script>
        <!-- /InsalesCounter -->
    <script type="text/javascript">
      (function() {
        
(function(w, d){
    if (w.Giftd || typeof w.giftdAsync != 'undefined') { return; }
    w.giftdAsync = d.cookie.indexOf('giftd_s=') === -1;
    var ncs = 'giftd_nocache';
    var rnd = (d.cookie.indexOf(ncs) !== -1 || w.location.search.indexOf(ncs) !== -1) ? ('&' + Date.now()) : '';
    var vr = d.cookie.match(/giftd_v=([a-z0-9]+)+/i);
    var v = vr ? ('&v=' + vr[1]) : '';
    var fc = String.fromCharCode;
    var html = fc(60) + 'script src=\'https://giftd.tech/widgets/js/giftd_v2?pid=pitercom&e1a' + rnd + v + '\' id=\'giftd-script\' crossorigin=\'anonymous\' ' + (w.giftdAsync ? 'async=\'async\'' : '') + fc(62, 60) + '\/script' + fc(62);
    if (d.readyState == 'loading' && !document.querySelectorAll('script[src*=\'www.googletagmanager.com\']').length && !window.dataLayer) {
        d.write(html);    
    } else {
        var s = d.createElement('script'); s.src = 'https://giftd.tech/widgets/js/giftd_v2?pid=pitercom' + rnd + v;
        (d.body || d.querySelector('head')).appendChild(s); 
    }
})(window, document);

      })();
    </script>

    <script type="text/javascript">
      (function() {
        var fileref = document.createElement('script');
        fileref.setAttribute("type","text/javascript");
        fileref.setAttribute("src", 'https://pnn.kitteam.ru/get_js?shop_id=73475');
        document.getElementsByTagName("head")[0].appendChild(fileref);
      })();
    </script>

    <script type="text/javascript">
      (function() {
        var fileref = document.createElement('script');
        fileref.setAttribute("type","text/javascript");
        fileref.setAttribute("src", 'http://cdn.rees46.com/rees46_script2.js');
        document.getElementsByTagName("head")[0].appendChild(fileref);
      })();
    </script>

    <script type="text/javascript">
      (function() {
        function ready(fn) {
  if (document.readyState != 'loading'){
    fn();
  } else {
    document.addEventListener('DOMContentLoaded', fn);
  }
}

ready(function(){
  window.ConveadSettings = {
    disable_auto_event_link: true,
    app_key: 'b3bde6ef4479d3685e65289ceb6582c9',
    onready: function(){  
      // Send login event
      if (typeof(window.convead_visitor_uid) != 'undefined') {
        convead('event', 'login', {visitor_uid: convead_visitor_uid});
      }
      // Send link event
      attributes = {key_page_id: window.ConveadClient.KeyPage.key_page_id()};
      convead('event', 'link', {}, window.ConveadSettings.visitor_info, attributes);
      jQuery(document).trigger("convead_ready");
    }
  };

  // Get current visitor info
  jQuery.getJSON("/client_account/contacts.json",
    function(data) {
      if (data.status == 'ok') {
        window.convead_visitor_uid = data.client.id;
        window.ConveadSettings.visitor_info = {
          first_name: data.client.name,
          last_name: data.client.surname,
          email: data.client.email,
          phone: data.client.phone
        }
      }
    }).always(function(){
      (function(w,d,c){w[c]=w[c]||function(){(w[c].q=w[c].q||[]).push(arguments)};var ts = (+new Date()/86400000|0)*86400;var s = d.createElement('script');s.type = 'text/javascript';s.async = true;s.src = '//tracker.convead.io/widgets/'+ts+'/widget-b3bde6ef4479d3685e65289ceb6582c9.js';var x = d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s, x);})(window,document,'convead');
    });
});

!function(window,document){function is_array(v){return"[object Array]"===Object.prototype.toString.call(v)}function is_object(v){return null!==v&&"object"==typeof v}function debug_log(s){"console"in window&&"log"in console?console.log(s):window.debug_mode&&alert(s)}function get_cookie(name){var matches=document.cookie.match(new RegExp("(?:^|; )"+name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g,"\\$1")+"=([^;]*)"));return matches?decodeURIComponent(matches[1]):void 0}function set_cookie(name,value,options){options=options||{};var expires=options.expires;if("number"==typeof expires&&expires){var date=new Date;date.setTime(date.getTime()+1e3*expires),expires=options.expires=date}expires&&expires.toUTCString()&&(options.expires=expires.toUTCString()),value=encodeURIComponent(JSON.stringify(value));var updated_cookie=name+"="+value;for(var prop_name in options){updated_cookie+="; "+prop_name;var prop_value=options[prop_name];prop_value!==!0&&(updated_cookie+="="+prop_value)}document.cookie=updated_cookie}function are_cookies_enabled(){var test_key="__check_cookie__";set_cookie(test_key,1);var enabled="1"===get_cookie(test_key);return set_cookie(test_key,1,{expires:-1}),enabled}function async_get(url,callback){var xhr;xhr="undefined"!=typeof XMLHttpRequest?new XMLHttpRequest:new ActiveXObject("Microsoft.XMLHTTP"),xhr.onreadystatechange=function(){4===xhr.readyState&&200===xhr.status&&"function"==typeof callback&&callback(xhr.responseText)},xhr.open("GET",url,!0),xhr.send(null)}function bind(event,callback){is_old_ie?event===load_event?window.attachEvent(event,callback):document.attachEvent(event,callback):document.addEventListener(event,callback,!1)}function parse_cart_items(data){var cart_items=[];try{if(data.trim().length>0){var json=JSON.parse(data);is_object(json)&&is_array(json.order_lines)&&(cart_items=json.order_lines.map(function(product){return{product_id:product.product_id,qnt:product.quantity,price:product.sale_price}}))}}catch(e){debug_log("Failed to parse data")}return cart_items}function clone_object(object){if(!is_object(object))return object;var copy={};for(var prop_name in object)copy[prop_name]=object[prop_name];return copy}function clone(object){if(is_array(object)){for(var copy=[],i=0;i<object.length;i++)copy.push(clone_object(object[i]));return copy}return clone_object(object)}function are_products_identical(one,another){var result=!0,props=["product_id","qnt","price"];for(var i in props)result=result&&one[props[i]]===another[props[i]];return result}function are_carts_identical(one,another){if(!one||!another||one.length!==another.length)return!1;one=clone(one),another=clone(another);for(var i=0;i<one.length;i++){for(var one_item=one[i],are_identical=!1,j=0;j<another.length;j++){var another_item=another[j];if(are_products_identical(one_item,another_item)){are_identical=!0,another.splice(j,1),j--;break}}are_identical&&(one.splice(i,1),i--)}return 0===one.length&&0===another.length}function send_event_update_cart(cart_items){window.convead("event","update_cart",{items:cart_items})}function update_convead_cart_items(cart_items){set_cookie(cookie_to_save_cart_items,cart_items,{path:"/"})}function is_page_success_order(){var regex=new RegExp("^/orders/");return null!=regex.exec(window.location.pathname)}function check_cart(serialized_json){if(cookie_enabled){var cart_items=parse_cart_items(serialized_json),serialized_cart_items=get_cookie(cookie_to_save_cart_items),convead_cart_items=[];serialized_cart_items&&(convead_cart_items=JSON.parse(serialized_cart_items)),are_carts_identical(convead_cart_items,cart_items)||(is_page_success_order()||send_event_update_cart(cart_items),update_convead_cart_items(cart_items))}else debug_log("cookies are not enabled")}var cart_items_url="/cart_items.json",is_old_ie=!window.addEventListener,click_event=is_old_ie?"onclick":"click",load_event=is_old_ie?"onload":"DOMContentLoaded",cookie_enabled=are_cookies_enabled(),cookie_to_save_cart_items="convead_cart_items";"trim"in String.prototype||(String.prototype.trim=function(){return this.replace(/^\s+/,"").replace(/\s+$/,"")}),"map"in Array.prototype||(Array.prototype.map=function(mapper,that){for(var other=new Array(this.length),i=0,n=this.length;n>i;i++)i in this&&(other[i]=mapper.call(that,this[i],i,this));return other}),bind(click_event,function(){check_cart(get_cookie("cart"))}),bind(load_event,function(){async_get(cart_items_url,check_cart)})}(window,document);


      })();
    </script>

    <script type="text/javascript">
      (function() {
        window.__rees_shop_id = "dc1ae98f18773f0128cb86ef284fe7";
      })();
    </script>

    <script type="text/javascript">
      (function() {
        var fileref = document.createElement('script');
        fileref.setAttribute("type","text/javascript");
        fileref.setAttribute("src", 'http://insales.dadata.ru/get_js/73475');
        document.getElementsByTagName("head")[0].appendChild(fileref);
      })();
    </script>

    <script type="text/javascript">
      (function() {
        (function() { var fileref = document.createElement('script'); fileref.setAttribute('type','text/javascript'); fileref.setAttribute('src', '//cdn.rees46.com/rees_insales.min.3.js'); fileref.setAttribute('async', 'true'); document.getElementsByTagName('head')[0].appendChild(fileref); })();
      })();
    </script>

    <script type="text/javascript">
      (function() {
        var fileref = document.createElement('script');
        fileref.setAttribute("type","text/javascript");
        fileref.setAttribute("src", 'http://gaze.pro/storage/common/js/insales/pitercom.myinsales.ru_v.2.0.1.js');
        document.getElementsByTagName("head")[0].appendChild(fileref);
      })();
    </script>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>интернет магазин книг ИД "Питер" москва, санкт-петербург,нижний новгород, вся россия</title>
        <meta name="description" content="Издательский Дом &quot;Питер&quot;">
      	<meta name="keywords" content="Издательский Дом &quot;Питер&quot;">
        <meta name="viewport" content="width=device-width, initial-scale=1">
      
<meta name="google-site-verification" content="OyipTZeM7aoWKWQHDFeBh77pZEBLNul_HQGRcCd_ujE" />      
<meta name="google-site-verification" content="Zc3Em4GpLp8ar9C9dxLMRr4ozQ2HgAnexhxU_vqnXoc" />
      
       	<link rel="icon" type="image/vnd.microsoft.icon" href="https://assets3.insales.ru/assets/1/3727/863887/1520303602/favicon.ico" />
		<link rel="shortcut icon" type="image/x-icon" href="https://assets3.insales.ru/assets/1/3727/863887/1520303602/favicon.ico" />
 		<link rel="image_src" href="https://assets3.insales.ru/assets/1/3727/863887/1520303602/piter_logo_socnet.jpg">
        <link rel="stylesheet" href="https://assets3.insales.ru/assets/1/3727/863887/1520303602/normalize.css">
        <link rel="stylesheet" href="https://assets3.insales.ru/assets/1/3727/863887/1520303602/style.css">
        <link rel="stylesheet" href="https://assets3.insales.ru/assets/1/3727/863887/1520303602/font.css">
        <link rel="stylesheet" href="https://assets3.insales.ru/assets/1/3727/863887/1520303602/alertify.css">
       <script src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/alertify.min.js"></script>
        <script src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/modernizr-2.6.2.min.js"></script>
    	<script type="text/javascript">
       		var rrPartnerId = "51c80f5d0d422d227c73e1a5";       
       		var rrApi = {}; 
       		var rrApiOnReady = rrApiOnReady || [];
       		rrApi.addToBasket = rrApi.order = rrApi.categoryView = rrApi.view = 
           	rrApi.recomMouseDown = rrApi.recomAddToCart = function() {};
       		(function(d) 
             	{
           		var ref = d.getElementsByTagName('script')[0];
           		var apiJs, apiJsId = 'rrApi-jssdk';
           		if (d.getElementById(apiJsId)) return;
           		apiJs = d.createElement('script');
           		apiJs.id = apiJsId;
           		apiJs.async = true;
           		apiJs.src = "//cdn.retailrocket.ru/content/javascript/tracking.js";
           		ref.parentNode.insertBefore(apiJs, ref);
       			}(document));
    </script>  

    </head>
    <body>
<!-- Google Tag Manager -->
<!-- 11/01/2016 layout-->  
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P7WM82"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P7WM82');</script>
<!-- End Google Tag Manager -->  

      
      <div id="fb-root"></div>
<!-- подключение RetailRocket 04.03.2015 -->
<script id="CrossssGoScr" type="text/javascript">
  (function(){var f = function()
  {
    var s = document.createElement("script");
    document.getElementsByTagName("HEAD")[0].appendChild(s);
    s.type="text/javascript";
    s.async=true;s.src="https://crossss.com/crossssInfo.aspx?id=1014";
  };
if (navigator.userAgent.toLowerCase().indexOf("opera")!=-1){document.addEventListener("DOMContentLoaded",f,false);}else{f();} })();
</script>
 
<!-- insert FB Plugin -->      
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
      
      
        <!--[if lt IE 8]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <header>
            <div class="wrapper clearfix">
                <div class="grid-3 s-grid-12">
                    <a href="/" class="logo resp-img"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/logo.png" alt="Издательский Дом &quot;Питер&quot;" /></a>
                </div>
                <div class="grid-9 s-grid-12">
                         <div class="grid-7 m-grid-12 s-grid-12 m-center s-center">
                    <nav>
                        
<a href="/page/how-to-buy-digit-book" title="Магазин" class="">Магазин</a>

<a href="/page/o-kompanii" title="Издательство" class="">Издательство</a>

<a href="/blog" title="Новости" class="">Новости</a>

<a href="/page/avtoru" title="Авторам" class="">Авторам</a>

<a href="/page/rights" title="Rights" class="">Rights</a>

                    </nav>
                    
                </div>
                <div class="grid-5 m-grid-12 s-grid-12">
                    <div class="grid-6 login-phone">
                        <div class="login">
                          
                            <span>
                              <a class="login-icon" href="/client_account/login">Войти</a>
                            </span> 
                              /
                            <span>
                              <a class="s-hidden" href="/client_account/contacts/new">Регистрация</a>
                            </span> 
                          
                     	 </div>
                        
                    </div>
                    <div class="grid-6 cart m-right s-right m-padded-right s-padded-right">
                      <a href="/cart_items">
                        <span class="icon"></span>
                        <span class="cart-items-count">0</span> = 
                        <span class="cart-total-price">0 р.</span>
                      </a>
      
<div class="popup-cart">

    <ul class="clear-list clearfix">
      
    </ul>
    <div class="totals clearfix">
    <div class="grid-6 left"><button>оформить</button></div>
    <div class="grid-6 right">Итого: 0 р.</div>        
    </div>
</div>

                    </div>
                </div>
                      <div class="grid-7 m-grid-12 s-grid-12">
                    
                    <div class="search">
                        <form action="/collection/all" method="get">
                            <input id="input-ajax" type="text" name="q" value="" placeholder="Найти книгу" />
                        	<div id="result-ajax">  
                              <ul class="wrapper-ajax">
                                
                              </ul>
                        	 </div>
                           <button type="submit"></button>
                        </form>
                    </div>
                </div>
                <div class="grid-5 m-grid-12 s-grid-12" style="border-bottom: 0">
                    <div class="grid-12 m-center s-center">
                       
                        <div class="phone">
                            <span>(800) 500 42 17</span>
                            <!-- 28.04.2016 по просьбе глеба убрал<a href="#0" id="callback">Заказать звонок</a>-->
                        </div> 
                    </div>
                    
                </div>
                </div>
                
            </div>
        </header>
        <section>
        <div class="top-decor clearfix">
            <div class="top-decor-left grid-6"></div>
            <div class="top-decor-right grid-6"></div>
        </div>
<div class="wrapper clearfix">




 
  
<div class="grid-3 sidebar m-grid-12 m-padded-sides s-grid-12 s-padded-sides">
 
  <div class="catalog catalog-index  ">
        <nav class="clearfix tabs-nav">
            <a href="#authors-catalog" >Авторы</a>
          <a href="#books-catalog" class="js-book-link active">Книги</a>
        </nav>
        <ul id="authors-catalog" class="clear-list" style="display: none">
          
            <li><a href="/collection/ot-a-do-g">От А до Г</a></li>
          
            <li><a href="/collection/ot-d-do-i">От Д до И</a></li>
          
            <li><a href="/collection/ot-y-do-m">От Й до М</a></li>
          
            <li><a href="/collection/ot-n-do-r">От Н до Р</a></li>
          
            <li><a href="/collection/ot-s-do-f">От С до Ф</a></li>
          
            <li><a href="/collection/ot-h-do-ch">От Х до Ч</a></li>
          
            <li><a href="/collection/ot-sh-do-ya">От Ш до Я</a></li>
          
        </ul>
        <ul id="books-catalog" class="clear-list">
          
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/biznes-literatura"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/3223/1043607/cat1.png);" >
             
              
              
              	
               
            	<span>БИЗНЕС ЛИТЕРАТУРА</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class="subs "><a href="/collection/otraslevaya-ekonomika">Отраслевая экономика</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/ekonomika-stroitelstva">Экономика строительства</a></li>
                                    
                                      <li class=""><a href="/collection/turizm-2">Туризм</a></li>
                                    
                                      <li class=""><a href="/collection/ekonomika-nedvizhimosti">Экономика недвижимости</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/biznes-predprinimatelstvo">Бизнес. Предпринимательство</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/biznes-obschie-voprosy">Бизнес. Общие вопросы</a></li>
                                    
                                      <li class=""><a href="/collection/organizatsiya-malogo-i-srednego-biznesa">Организация малого и среднего бизнеса</a></li>
                                    
                                      <li class=""><a href="/collection/biznes-planirovanie">Бизнес-планирование</a></li>
                                    
                                      <li class=""><a href="/collection/franchayzing">Франчайзинг</a></li>
                                    
                                      <li class=""><a href="/collection/otsenka-biznesa">Оценка бизнеса</a></li>
                                    
                                      <li class=""><a href="/collection/predprinimatelstvo">Предпринимательство</a></li>
                                    
                                      <li class=""><a href="/collection/biznes-kommunikatsii">Бизнес-коммуникации</a></li>
                                    
                                      <li class=""><a href="/collection/knigi-bakshta">Книги Бакшта</a></li>
                                    
                                      <li class=""><a href="/collection/proekt-andreya-parabelluma-i-nikolaya-mrochkovskogo">Проект А. Парабеллума и Н. Мрочковского</a></li>
                                    
                                      <li class=""><a href="/collection/biznes-prezentatsiya">Бизнес-презентация</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/tsennye-bumagi">Ценные бумаги</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/torgovlya">Торговля</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/knigi-sevostyanova">книги И.Севостьянова</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/upravlenie-personalom">Управление персоналом</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/buhgalterskiy-uchet">Бухгалтерский учет</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/samouchiteli-po-buhgalterskomu-uchetu">Самоучители по бухгалтерскому учету</a></li>
                                    
                                      <li class=""><a href="/collection/buhgalterskiy-uchet-2">Бухгалтерский учет</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/menedzhment">Управление. Менеджмент</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/investitsionnyy-i-innovatsionnyy-menedzhment">Инвестиционный и инновационный менеджмент</a></li>
                                    
                                      <li class=""><a href="/collection/upravlenie-predpriyatiem">Управление предприятием</a></li>
                                    
                                      <li class=""><a href="/collection/menedzhment-obschie-voprosy">Менеджмент. Общие вопросы</a></li>
                                    
                                      <li class=""><a href="/collection/gosudarstvennoe-i-munitsipalnoe-upravlenie">Государственное и муниципальное управление</a></li>
                                    
                                      <li class=""><a href="/collection/mba">MBA</a></li>
                                    
                                      <li class=""><a href="/collection/upravlencheskiy-uchet">Управленческий учет</a></li>
                                    
                                      <li class=""><a href="/collection/strategicheskiy-menedzhment">Стратегический менеджмент</a></li>
                                    
                                      <li class=""><a href="/collection/organizatsionnyy-i-proizvodstvennyy-menedzhment">Организационный и производственный менеджмент</a></li>
                                    
                                      <li class=""><a href="/collection/upravlenie-kachestvom-standartizatsiya">Управление качеством. Стандартизация</a></li>
                                    
                                      <li class=""><a href="/collection/operatsionnyy-menedzhment">Операционный менеджмент</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/finansy">Финансы</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/finansovyy-menedzhment">Финансовый менеджмент</a></li>
                                    
                                      <li class=""><a href="/collection/finansy-obschie-voprosy">Финансы. Общие вопросы</a></li>
                                    
                                      <li class=""><a href="/collection/investitsii">Инвестиции</a></li>
                                    
                                      <li class=""><a href="/collection/finansovye-instituty-rynki-dengi">Финансовые институты, рынки, деньги</a></li>
                                    
                                      <li class=""><a href="/collection/lichnye-finansy">Личные финансы</a></li>
                                    
                                      <li class=""><a href="/collection/byudzhetirovanie">Бюджетирование</a></li>
                                    
                                      <li class=""><a href="/collection/arenda-prokat-lizing-ipoteka">Аренда. Прокат. Лизинг. Ипотека</a></li>
                                    
                                      <li class=""><a href="/collection/gosudarstvennye-finansy">Государственные финансы</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/ekonomika">Экономика</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/ekonomicheskaya-teoriya">Экономическая теория</a></li>
                                    
                                      <li class=""><a href="/collection/institutsionalnaya-ekonomika">Институциональная экономика</a></li>
                                    
                                      <li class=""><a href="/collection/ekonomika-predpriyatiya">Экономика предприятия</a></li>
                                    
                                      <li class=""><a href="/collection/mikroekonomika">Микроэкономика</a></li>
                                    
                                      <li class=""><a href="/collection/obschie-voprosy-ekonomiki-raznoe">Общие вопросы экономики. Разное</a></li>
                                    
                                      <li class=""><a href="/collection/ekonomika-truda">Экономика труда</a></li>
                                    
                                      <li class=""><a href="/collection/istoriya-ekonomicheskih-ucheniy-politekonomiya">История экономических учений. Политэкономия</a></li>
                                    
                                      <li class=""><a href="/collection/makroekonomika">Макроэкономика</a></li>
                                    
                                      <li class=""><a href="/collection/mirovaya-ekonomika">Мировая экономика</a></li>
                                    
                                      <li class=""><a href="/collection/matematicheskie-metody-v-ekonomike-ekonometrika">Математические методы в экономике. Эконометрика</a></li>
                                    
                                      <li class=""><a href="/collection/ekonomicheskiy-analiz">Экономический анализ</a></li>
                                    
                                      <li class=""><a href="/collection/regionalnaya-ekonomika">Региональная экономика</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/marketing-reklama">Маркетинг, реклама</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/pr">PR</a></li>
                                    
                                      <li class=""><a href="/collection/knigi-dzheka-trauta">Книги Джека Траута</a></li>
                                    
                                      <li class=""><a href="/collection/kopirayting">Копирайтинг</a></li>
                                    
                                      <li class=""><a href="/collection/reklama">Реклама</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/deloproizvodstvo">Делопроизводство</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/bankovskoe-delo">Банковское дело</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/tamozhennoe-delo">Таможенное дело</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/konsalting">Консалтинг</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/self-menedzhment">Селф-менеджмент</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/prodazhi">Продажи</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/spravochnik-zheltye-stranitsy-internet">Желтые страницы Internet</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/birzhevoe-delo">Биржевое дело</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/nalogi-i-nalogooblozhenie">Налоги и налогообложение</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/logistika">Логистика</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/brending">Брендинг</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/demografiya">Демография</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/delovoy-bestseller">Деловой бестселлер</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/kompyutery-i-internet"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/3232/1043616/cat4.png);" >
             
              
              
              	
               
            	<span>КОМПЬЮТЕРНАЯ ЛИТЕРАТУРА</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class="subs "><a href="/collection/operatsionnye-sistemy">Операционные системы</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/windows-polnye-rukovodstva">Windows. Полные руководства</a></li>
                                    
                                      <li class=""><a href="/collection/windows-ustanovka-i-nastroyka">Windows. Установка и настройка</a></li>
                                    
                                      <li class=""><a href="/collection/linux">Linux</a></li>
                                    
                                      <li class=""><a href="/collection/samouchiteli-windows">Самоучители Windows</a></li>
                                    
                                      <li class=""><a href="/collection/windows-arhitektura-i-drugie-teoreticheskie-voprosy">Windows. Архитектура и другие теоретические вопросы</a></li>
                                    
                                      <li class=""><a href="/collection/reestr-sistema-tonkoy-nastroyki-windows">Реестр. Система тонкой настройки Windows</a></li>
                                    
                                      <li class=""><a href="/collection/razrabotka-i-realizatsiya-operatsionnyh-sistem-teoreticheskie-knigi-i-uchebniki">Разработка и реализация операционных систем. Теоретические книги и учебники</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/internet-i-lokalnye-seti">Интернет и локальные сети</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/web-dizayn">Web-дизайн</a></li>
                                    
                                      <li class=""><a href="/collection/poisk-v-internete">Поиск в Интернете</a></li>
                                    
                                      <li class=""><a href="/collection/cms-i-programmy-dlya-sozdaniya-saytov-bez-programmirovaniya">CMS и программы для создания сайтов без программирования</a></li>
                                    
                                      <li class=""><a href="/collection/internet-hitrosti-sekrety-i-sovety">Интернет. Хитрости, секреты и советы</a></li>
                                    
                                      <li class=""><a href="/collection/internet-obschie-voprosy">Интернет. Общие вопросы</a></li>
                                    
                                      <li class=""><a href="/collection/zheltye-stranitsy-internet">Желтые страницы Internet</a></li>
                                    
                                      <li class=""><a href="/collection/flash-programma-dlya-sozdaniya-web-animatsii-i-igr">Flash. Программа для создания web-анимации и игр</a></li>
                                    
                                      <li class=""><a href="/collection/samouchiteli-internet">Самоучители Интернет</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/programmirovanie-v-internet">Программирование в интернет</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/html-i-xhtml-yazyki-razmetki-web-stranits">HTML и XHTML. Языки разметки web-страниц</a></li>
                                    
                                      <li class=""><a href="/collection/asp-i-aspnet-tehnologiya-sozdaniya-web-stranits-ot-microsoft">ASP и ASP.NET. Технология создания Web-страниц от Microsoft</a></li>
                                    
                                      <li class=""><a href="/collection/alternativnye-tehnologii-i-servernye-yazyki-perl-jsp-ruby-on-rails-i-pr">Альтернативные технологии и серверные языки (Perl, JSP, Ruby on Rails и пр.)</a></li>
                                    
                                      <li class=""><a href="/collection/javascript-jscript-dhtml">JavaScript, JScript, DHTML</a></li>
                                    
                                      <li class=""><a href="/collection/php">PHP</a></li>
                                    
                                      <li class=""><a href="/collection/java">Java</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/literatura-dlya-nachinayuschih">Литература для начинающих</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/samouchiteli-dlya-vseh">Самоучители для всех</a></li>
                                    
                                      <li class=""><a href="/collection/bestsellery-a-levina">Бестселлеры А. Левина</a></li>
                                    
                                      <li class=""><a href="/collection/samouchiteli-raboty-na-noutbuke">Самоучители работы на ноутбуке</a></li>
                                    
                                      <li class=""><a href="/collection/ofisnye-prilozheniya">Офисные приложения</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/programmirovanie-razrabotka-programnogo-obespecheniya">Программирование. Разработка програмного обеспечения</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/programmirovanie-igr">Программирование игр</a></li>
                                    
                                      <li class=""><a href="/collection/prilozheniya-dlya-mobilnyh-ustroystv">Приложения для мобильных устройств.</a></li>
                                    
                                      <li class=""><a href="/collection/uml-proektirovanie-po">UML. Проектирование ПО</a></li>
                                    
                                      <li class=""><a href="/collection/programmirovanie-mobilnyh-ustroystv">Программирование мобильных устройств</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/programmirovanie-osnovy-i-algoritmy">Программирование. Основы и алгоритмы</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/sovety-programmistam">Советы программистам</a></li>
                                    
                                      <li class=""><a href="/collection/matematika-dlya-programmistov">Математика для программистов</a></li>
                                    
                                      <li class=""><a href="/collection/teoriya-yazykov-programmirovaniya-i-metodov-translyatsii">Теория языков программирования и методов трансляции</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/yazyki-programmirovaniya">Языки программирования</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/yazyk-programmirovaniya-ss-s">Язык программирования С+,С++, С#</a></li>
                                    
                                      <li class=""><a href="/collection/programmirovanie-na-html5">программирование на HTML5</a></li>
                                    
                                      <li class=""><a href="/collection/visual-basic">Visual Basic</a></li>
                                    
                                      <li class=""><a href="/collection/drugie-prog">другие</a></li>
                                    
                                      <li class=""><a href="/collection/uchebniki-dlya-vuzov-po-programmirovaniyu">Учебники для Вузов по программированию</a></li>
                                    
                                      <li class=""><a href="/collection/programmirovanie-obschie-voprosy">Программирование. Общие вопросы</a></li>
                                    
                                      <li class=""><a href="/collection/programmirovanie-pod-android-i-ios">программирование под Android и IOS</a></li>
                                    
                                      <li class=""><a href="/collection/python">Python</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/grafika-dizayn-cad">Графика, дизайн, CAD</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/teoriya-kompyuternoy-grafiki">Теория компьютерной графики</a></li>
                                    
                                      <li class=""><a href="/collection/kompyuternyy-dizayn">Компьютерный дизайн</a></li>
                                    
                                      <li class=""><a href="/collection/dizayn-interierov-i-landshaftnyy-dizayn-na-kompyutere">Дизайн интерьеров и ландшафтный дизайн на компьютере</a></li>
                                    
                                      <li class=""><a href="/collection/programmy-dlya-verstki">Программы для верстки</a></li>
                                    
                                      <li class=""><a href="/collection/3ds-max">3ds max</a></li>
                                    
                                      <li class=""><a href="/collection/visio">Visio</a></li>
                                    
                                      <li class=""><a href="/collection/photoshop">Photoshop</a></li>
                                    
                                      <li class=""><a href="/collection/adobe-illustrator">Adobe Illustrator</a></li>
                                    
                                      <li class=""><a href="/collection/corel-draw">Corel Draw</a></li>
                                    
                                      <li class=""><a href="/collection/sapr-sistemy-dlya-proektirovaniya-na-kompyutere">САПР. Системы для проектирования на компьютере</a></li>
                                    
                                      <li class=""><a href="/collection/test-11">Тест 11</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/tsifrovaya-i-traditsionnaya-fotografiya">Цифровая и традиционная фотография</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/samouchiteli">Самоучители</a></li>
                                    
                                      <li class=""><a href="/collection/priemy-semki">Приемы съемки</a></li>
                                    
                                      <li class=""><a href="/collection/fotocekrety-i-sovety">Фотоcекреты и советы</a></li>
                                    
                                      <li class=""><a href="/collection/retush-i-korrektsiya-foto-na-kompyutere">Ретушь и коррекция фото на компьютере</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/apparatnoe-obespechenie">Аппаратное обеспечение</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/arhitektura-evm">Архитектура ЭВМ</a></li>
                                    
                                      <li class=""><a href="/collection/remont-i-obsluzhivanie-kompyutera">Ремонт и обслуживание компьютера</a></li>
                                    
                                      <li class=""><a href="/collection/bios">BIOS</a></li>
                                    
                                      <li class=""><a href="/collection/sistemnoe-administrirovanie">Системное администрирование</a></li>
                                    
                                      <li class=""><a href="/collection/zhelezo-obschie-voprosy">Железо. Общие вопросы</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/bazy-dannyh">Базы данных</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/bestsellery-oreilly">Бестселлеры O'Reilly</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/head-first-oreilly">Head First O'Reilly</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/informatika-2">Информатика</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/tsifrovoe-video">Цифровое видео</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/1s">1С</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/kompyuternye-seti">Компьютерные сети</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/informatsionnye-sistemy">Информационные системы</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/bezopasnost">Безопасность</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/klassika-computer-science">Классика Computer Science</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/elektronnaya-kommertsiya">Электронная коммерция</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/kariera-v-it-industrii">Карьера в IT-индустрии</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/chernaya-pyatnitsa">Черная пятница</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/biblioteka-programmista">Библиотека программиста</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/programmirovanie-dlya-detey">Программирование для детей</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/arduino">Arduino</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/bestsellery-manning">Бестселлеры Manning</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/bestsellery-no-starch-press">Бестселлеры No Starch Press</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/nauka-i-obrazovanie"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/346/1048922/cat11.png);" >
             
              
              
              	
               
            	<span>НАУКА И ОБРАЗОВАНИЕ</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class=" "><a href="/collection/nauchno-populyarnaya-literatura">Научно-популярная литература</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/uchebniki-dlya-tehnikumov-i-vuzov-14">Учебники для техникумов и вузов (14)</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/uchebniki-po-menedzhmentu-dlya-vuzov">учебники по менеджменту для Вузов</a></li>
                                    
                                      <li class=""><a href="/collection/filosofiya-2">Философия</a></li>
                                    
                                      <li class=""><a href="/collection/vospitanie-obrazovanie-pedagogika">Воспитание. Образование. Педагогика</a></li>
                                    
                                      <li class=""><a href="/collection/istoriya-2">История</a></li>
                                    
                                      <li class=""><a href="/collection/politika">Политика</a></li>
                                    
                                      <li class=""><a href="/collection/zhurnalistika">Журналистика</a></li>
                                    
                                      <li class=""><a href="/collection/sotsiologiya-2">Социология</a></li>
                                    
                                      <li class=""><a href="/collection/religiovedenie">Религиоведение</a></li>
                                    
                                      <li class=""><a href="/collection/kulturologiya-2">Культурология</a></li>
                                    
                                      <li class=""><a href="/collection/ekonomika-2">Экономика</a></li>
                                    
                                      <li class=""><a href="/collection/nachertatelnaya-geometriya">Учебники и учебные посбия по начертательной геометрии</a></li>
                                    
                                      <li class=""><a href="/collection/uchebniki-po-elektrotehnike">Учебники по электротехнике</a></li>
                                    
                                      <li class=""><a href="/collection/uchebniki-po-metrologii">Учебники по метрологии</a></li>
                                    
                                      <li class=""><a href="/collection/programmirovanie">Программирование</a></li>
                                    
                                      <li class=""><a href="/collection/informatika-3">Информатика</a></li>
                                    
                                      <li class=""><a href="/collection/pravo">Право</a></li>
                                    
                                      <li class=""><a href="/collection/matematika-2">Математика</a></li>
                                    
                                      <li class=""><a href="/collection/himiya-2">Химия</a></li>
                                    
                                      <li class=""><a href="/collection/meditsina-3">Медицина</a></li>
                                    
                                      <li class=""><a href="/collection/tehnicheskie-nauki">Технические науки</a></li>
                                    
                                      <li class=""><a href="/collection/katalog-1-3">Учебники для военных вузов</a></li>
                                    
                                      <li class=""><a href="/collection/psihologiya-2">Психология</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/uchebniki-dlya-shkoly">Учебники для школы</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/informatika">Информатика</a></li>
                                    
                                      <li class=""><a href="/collection/matematika-v-shkole">Математика в школе</a></li>
                                    
                                      <li class=""><a href="/collection/biologiya">Биология</a></li>
                                    
                                      <li class=""><a href="/collection/istoriya-3">История</a></li>
                                    
                                      <li class=""><a href="/collection/inostrannye-yazyki-2">Иностранные языки</a></li>
                                    
                                      <li class=""><a href="/collection/russkiy-yazyk">Русский язык</a></li>
                                    
                                      <li class=""><a href="/collection/obschestvoznanie">Обществознание</a></li>
                                    
                                      <li class=""><a href="/collection/himiya-3">Химия</a></li>
                                    
                                      <li class=""><a href="/collection/fizika">Физика</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/istoriya">История</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/istoriya-rossii">История России</a></li>
                                    
                                      <li class=""><a href="/collection/vsemirnaya-istoriya">Всемирная история</a></li>
                                    
                                      <li class=""><a href="/collection/istoriya-zarubezhnyh-stran">История зарубежных стран</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/fizika-i-astronomiya">Физика и астрономия</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/himiya">Химия</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/inostrannye-yazyki">Иностранные языки</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/samouchiteli-ekarlovoy">Самоучители Е.Карловой</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/russkiy-yazyk-i-literatura">Русский язык и литература</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/politologiya">Политология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/kulturologiya">Культурология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/matematika">Математика</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/religii">Религии</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/sotsiologiya">Социология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/filosofiya">Философия</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/sredstva-massovoy-informatsii-zhurnalistika">Средства массовой информации, журналистика</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/bzhd">БЖД</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/estestvennye-nauki-v-tselom-naukovedenie">Естественные науки в целом. Науковедение</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/pedagogika">Педагогика</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/pedagogika-semeynogo-vospitaniya">Педагогика семейного воспитания</a></li>
                                    
                                      <li class=""><a href="/collection/doshkolnaya-pedagogika-i-vospitanie">Дошкольная педагогика и воспитание</a></li>
                                    
                                      <li class=""><a href="/collection/organizatsiya-detskogo-dosuga">Организация детского досуга</a></li>
                                    
                                      <li class=""><a href="/collection/obschaya-pedagogika">Общая педагогика</a></li>
                                    
                                      <li class=""><a href="/collection/korrektsionnaya-pedagogika-logopediya-defektologiya">Коррекционная педагогика. Логопедия. Дефектология</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/new-science">New Science</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/pop-science">Pop Science</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/publitsistika-i-istoriya"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/3242/1043626/cat8.png);" >
             
              
              
              	
               
            	<span>ПУБЛИЦИСТИКА И ИСТОРИЯ</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class="subs "><a href="/collection/knigi-starikova">Книги Старикова</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/audiknigi-nstarikova">Аудиокниги Н.Старикова</a></li>
                                    
                                      <li class=""><a href="/collection/nstarikov">Н.Стариков</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/knigi-nikonova">Книги Никонова</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/knigi-korovina">Книги Коровина</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/zapreschennye-knigi">Запрещенные книги</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/nikolay-starikov-rekomenduet-prochitat">Николай Стариков рекомендует прочитать</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/armen-gasparyan">Армен Гаспарян</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/biblioteka-news-front">Библиотека News Front</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/razvedopros">РАЗВЕДОПРОС</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/100-let-revolyutsii">100 лет революции</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/meditsinskaya-literatura"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/3237/1043621/cat6.png);" >
             
              
              
              	
               
            	<span>МЕДИЦИНСКАЯ ЛИТЕРАТУРА</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class="subs "><a href="/collection/avtorskie-metodiki-istseleniya">Авторские методики исцеления</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/proekt-knigi-korodetskogo">Проект «Книги Кородецкого»</a></li>
                                    
                                      <li class=""><a href="/collection/avtorskie-metodiki-istseleniya-raznoe">Авторские методики исцеления. Разное</a></li>
                                    
                                      <li class=""><a href="/collection/proekt-zhizn-po-bolotovu">Проект «Жизнь по Болотову»</a></li>
                                    
                                      <li class=""><a href="/collection/proekt-knigi-travinki">Проект «Книги Травинки»</a></li>
                                    
                                      <li class=""><a href="/collection/proekt-knigi-andreeva">Проект «Книги Андреева»</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/diety">Диеты</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/zdorovie-vsey-semi">Здоровье всей семьи</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/zdorovie-zhenschiny">Здоровье женщины</a></li>
                                    
                                      <li class=""><a href="/collection/zdorovie-detey">Здоровье детей</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/vostochnaya-meditsina">Восточная медицина</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/syroedenie">Сыроедение</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/populyarno-o-boleznyah">Популярно о болезнях</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/artirit-i-artroz">Артирит и артроз</a></li>
                                    
                                      <li class=""><a href="/collection/zabolevaniya-pozvonochnika">Заболевания позвоночника</a></li>
                                    
                                      <li class=""><a href="/collection/populyarnaya-oftalmologiya">Популярная офтальмология</a></li>
                                    
                                      <li class=""><a href="/collection/narkomaniya-i-alkogolizm">Наркомания и алкоголизм</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/spravochniki">Справочники</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/beremennost-i-uhod-za-rebenkom">Беременность и уход за ребенком</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/literatura-dlya-spetsialistov">Литература для специалистов</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/hirurgiya">Хирургия</a></li>
                                    
                                      <li class=""><a href="/collection/otorinolaringologiya">Оториноларингология</a></li>
                                    
                                      <li class=""><a href="/collection/gastroenterologiya-dietologiya">Гастроэнтерология. Диетология</a></li>
                                    
                                      <li class=""><a href="/collection/pediatriya">Педиатрия</a></li>
                                    
                                      <li class=""><a href="/collection/nevrologiya-neyrohirurgiya">Неврология. Нейрохирургия</a></li>
                                    
                                      <li class=""><a href="/collection/oftalmologiya">Офтальмология</a></li>
                                    
                                      <li class=""><a href="/collection/stomatologiya">Стоматология</a></li>
                                    
                                      <li class=""><a href="/collection/dermatovenerologiya">Дерматовенерология</a></li>
                                    
                                      <li class=""><a href="/collection/akusherstvo-ginekologiya">Акушерство. Гинекология</a></li>
                                    
                                      <li class=""><a href="/collection/ftiziatriya">Фтизиатрия</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/massazh">Массаж</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/narodnaya-i-netraditsionnaya-meditsina">Народная и нетрадиционная медицина</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/lechebnoe-dyhanie">Лечебное дыхание</a></li>
                                    
                                      <li class=""><a href="/collection/ochischenie-organizma">Очищение организма</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/tehnicheskaya-literatura"  
               style="background-image: url(https://static-eu.insales.ru/images/collections/1/2707/1075859/micro_cat_tech.png);" >
             
              
              
              	
               
            	<span>ТЕХНИЧЕСКАЯ ЛИТЕРАТУРА</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class=" "><a href="/collection/radioelektronika-elektrotehnika-svyaz">Радиоэлектроника. Электротехника. Связь.</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/promyshlennost-proizvodstvo">Промышленность, производство</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/mashinostroenie">Машиностроение</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/metrologiya-standartizatsiya-sertifikatsiya">Метрология. Стандартизация. Сертификация</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/stroitelstvo">Строительство</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/materialovedenie">Материаловедение</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/spravochniki-2">Справочники</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/psihologicheskaya-literatura"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/343/1048919/cat7.png);" >
             
              
              
              	
               
            	<span>ПСИХОЛОГИЧЕСКАЯ ЛИТЕРАТУРА</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class="subs "><a href="/collection/populyarnaya-psihologiya">Популярная психология</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/psihologiya-obscheniya">Психология общения</a></li>
                                    
                                      <li class=""><a href="/collection/psihologiya-zhiznennogo-uspeha">Психология жизненного успеха</a></li>
                                    
                                      <li class=""><a href="/collection/nlp">НЛП</a></li>
                                    
                                      <li class=""><a href="/collection/psihologiya-finansovogo-uspeha">Психология финансового успеха</a></li>
                                    
                                      <li class=""><a href="/collection/psihologiya-samopoznaniya-i-samosovershenstvovaniya">Психология самопознания и самосовершенствования</a></li>
                                    
                                      <li class=""><a href="/collection/razvitie-intellektualnyh-sposobnostey">Развитие интеллектуальных способностей</a></li>
                                    
                                      <li class=""><a href="/collection/psihologiya-dlya-zhenschin">Психология для женщин</a></li>
                                    
                                      <li class=""><a href="/collection/psihologiya-vzaimootnosheniy">Психология взаимоотношений</a></li>
                                    
                                      <li class=""><a href="/collection/upravlenie-stressom">Управление стрессом</a></li>
                                    
                                      <li class=""><a href="/collection/manipulyatsii">Манипуляции</a></li>
                                    
                                      <li class=""><a href="/collection/knigi-samsonovoy">книги Самсоновой</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/psihoterapiya-i-psihoanaliz">Психотерапия и психоанализ</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/psihoanaliz">Психоанализ</a></li>
                                    
                                      <li class=""><a href="/collection/kategoriya">Психотерапия</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/klinicheskaya-psihologiya">Клиническая психология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/pedagogicheskaya-psihologiya">Педагогическая психология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/psihodiagnostika-psihologicheskoe-testirovanie">Психодиагностика. Психологическое тестирование</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/psihologiya-razvitiya-i-vozrastnaya-psihologiya">Психология развития и возрастная психология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/prakticheskaya-psihologiya">Практическая психология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/psihofiziologiya">Психофизиология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/konfliktologiya">Конфликтология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/obschaya-i-eksperimentalnaya-psihologiya">Общая и экспериментальная психология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/sotsialnaya-psihologiya">Социальная психология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/psihologiya-lichnosti">Психология личности</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/treningi">Тренинги</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/otraslevaya-psihologiya">Отраслевая психология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/psihologiya-truda-i-upravleniya">Психология труда и управления</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/psihologiya-lzhi">Психология лжи</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/knigi-a-maksimova">Книги А. Максимова</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/mastera-psihologii">Мастера Психологии</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/knigi-ryuty-kavashimy">Книги Рюты Кавашимы</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/dom-byt-dosug"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/3230/1043614/cat3.png);" >
             
              
              
              	
               
            	<span>ДОМ. БЫТ. ДОСУГ</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class=" "><a href="/collection/kraevedenie">Путеводители</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/sport-yoga-fitnes-tantsy">Спорт, йога, фитнес, танцы</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/yoga-tsigun">Йога, цигун</a></li>
                                    
                                      <li class=""><a href="/collection/vostochnye-boevye-iskusstva">Восточные боевые искусства</a></li>
                                    
                                      <li class=""><a href="/collection/fitnes-pilates-kallanetik">Фитнес, пилатес, калланетик</a></li>
                                    
                                      <li class=""><a href="/collection/shahmaty">Шахматы. Шашки</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/kalendari">Календари. Блокноты. Ежедневники</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/kulinariya">Кулинария</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/domashniy-master">Домашний мастер</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/rukodelie">Рукоделие</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/sad-ogorod">Сад, огород</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/interier-dizayn">Интерьер, дизайн</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/zhivotnye">Животные</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/igry-i-razvlecheniya">Игры и развлечения</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/turizm">Туризм</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/pravoslavnaya-literaturv">Православная литература</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/ezoterika">Эзотерика</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/ezoterika-2">Эзотерика</a></li>
                                    
                                      <li class=""><a href="/collection/astrologiya-goroskopy-gadaniya">Астрология, гороскопы, гадания</a></li>
                                    
                                      <li class=""><a href="/collection/magiya-okkultizm-mistika">Магия, оккультизм, мистика</a></li>
                                    
                                      <li class=""><a href="/collection/fen-shuy">Фэн-шуй</a></li>
                                    
                                      <li class=""><a href="/collection/sonniki">Сонники</a></li>
                                    
                                      <li class=""><a href="/collection/knigi-rfada">Книги Р.Фада</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/hudozhestvennaya-literatura-2">Художественная литература</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/detskaya-literatura-igry"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/3226/1043610/cat2.png);" >
             
              
              
              	
               
            	<span>ДЕТСКАЯ ЛИТЕРАТУРА. ИГРЫ</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class=" "><a href="/collection/inostrannye-yazyki-dlya-detey">Иностранные языки для детей</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/katalog-1-2">Павел Линицкий рекомендует</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/raskraski-igry-zagadki">Раскраски, игры, загадки</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/poleznye-sovety">Полезные советы</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/dlya-samyh-malenkih">Для самых маленьких</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/dlya-doshkolnikov-i-mladshih-klassov">Для дошкольников и младших классов</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/konstruktory-chudesa-sveta">Конструкторы "Чудеса Света"</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/dlya-detskih-psihologov">Для детских психологов</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/smeshariki">Смешарики</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/puteshestvie-po-rossii">Путешествие по России</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/chemodanchik-igry-v-dorogu">Чемоданчик. Игры в дорогу</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/skazki-2">Сказки</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/literatura-po-vospitaniyu-detey">Литература по воспитанию детей</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/skoro-v-shkolu">Скоро в школу</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/animal-books">Animal Books</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/iskusstvo-i-kultura"  
               style="background-image: url(https://static12.insales.ru/images/collections/1/3234/1043618/cat5.png);" >
             
              
              
              	
               
            	<span>ИСКУССТВО и КУЛЬТУРА</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class=" "><a href="/collection/arhitektura-i-zodchestvo">Архитектура и зодчество</a>
                            
                          </li>                       
              
                          <li class="subs "><a href="/collection/izobrazitelnoe-iskusstvo">Изобразительное искусство</a>
                            
                                  <ul class="clear-list">
                                    
                                      <li class=""><a href="/collection/uchimsya-risovat">Учимся рисовать</a></li>
                                    
                                      <li class=""><a href="/collection/zendudl">Зендудл</a></li>
                                    
                                  </ul>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/tvorcheskie-lichnosti">Творческие личности</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/teatr-kino-televidenie">Театр, кино, телевидение</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/muzyka-noty">Музыка, ноты</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/fotoiskusstvo">Фотоискусство</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/albomy">Альбомы</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/dizayn">Дизайн</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/universalnyy-dizayn">Универсальный дизайн</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/avtomobili-pdd"  
               style="background-image: url(https://static-eu.insales.ru/images/collections/1/2757/1075909/micro_cat_AVTO.png);" >
             
              
              
              	
               
            	<span>АВТОМОБИЛИ. ПДД</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class=" "><a href="/collection/ekzamen-v-gibdd-i-pdd">Экзамен в ГИБДД и ПДД</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/vozhdenie">Вождение</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/ustroystvo-remont-obsluzhivanie-avtomobilya">Устройство, ремонт, обслуживание автомобиля</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/shtrafy-i-prava-voditeley">Штрафы и права водителей</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class=""
               href="/collection/yuridicheskaya-literatura"  
               style="background-image: url(https://static-eu.insales.ru/images/collections/1/2761/1075913/micro_cat_Jurist_2.png);" >
             
              
              
              	
               
            	<span>ЮРИДИЧЕСКАЯ ЛИТЕРАТУРА</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class=" "><a href="/collection/gosudarstvennoe-pravo">Государственное право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/trudovoe-pravo">Трудовое право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/kodeksy-i-kommentarii">Кодексы и комментарии</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/zhilischnoe-semeynoe-pravo">Жилищное, семейное право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/mezhdunarodnoe-pravo">Международное право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/ugolovnoe-pravo">Уголовное право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/hozyaystvennoe-kommercheskoe-i-predprinimatelskoe-pravo">Хозяйственное, коммерческое и предпринимательское право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/teoriya-i-istoriya-gosudarstva-i-prava">Теория и история государства и права</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/kriminalistika-sudebnaya-ekspertiza">Криминалистика. Судебная экспертиза</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/rimskoe-pravo">Римское право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/finansovoe-pravo">Финансовое право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/nalogovoe-pravo">Налоговое право</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/pravovedenie">Правоведение</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/voennoe-pravo">Военное право</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
          
          
        
        <li class=" ">
          	
          	 
          
          	<a class=""
               href="/collection/audioknigi-3"  
               style="background-image: url(https://static-eu.insales.ru/images/collections/1/2755/1075907/micro_cat_Audio.png);" >
             
              
              
              	
               
            	<span>АУДИОКНИГИ</span>
         	</a>
         
            
            
            </li>
          
            
          
          
        
        <li class=" ">
          	
          	 
          
          	<a class=""
               href="/collection/puteshestviya-turizm"  
               style="background-image: url(https://static-eu.insales.ru/images/collections/1/2756/1075908/micro_cat_Turizm.png);" >
             
              
              
              	
               
            	<span>ПУТЕШЕСТВИЯ. ТУРИЗМ</span>
         	</a>
         
            
            
            </li>
          
            
          
          
        
        <li class="subs ">
          	
          	 
          
          	<a class="specialCollection"
               href="/collection/aktsii" ;" >
             
              
              
              	
               
            	<span>АКЦИИ</span>
         	</a>
         
            
            <ul class="clear-list">
              
                          <li class=" "><a href="/collection/kompyuternaya-literatura-1462535932">Популярные компьютерные книги</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/biznes-literatura-2">Business</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/design">Design</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/top-35">Популярные книги. Топ продаж</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/populyarnye-detskie-knigi">Книги для детей и родителей</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/psihologiya-3">Психология</a>
                            
                          </li>                       
              
                          <li class=" "><a href="/collection/spisok-bykova">Список Быкова</a>
                            
                          </li>                       
              
                      </ul>
          	 
            
            </li>
          
            
         
              
          </ul>
       	 
    </div>
  
  
<div class="sidebar-inner m-hidden s-hidden">
   <ul class="menu_last">
  
     <li>
         <a href="https://storage.piter.com/catalog/brend_1718.pdf" target="_blank">Каталог новинок и бестселлеров 17/18</a>
     </li>

     <li>
         <a href="https://storage.piter.com/catalog/brend_childe_1718.pdf" target="_blank">Каталог книг и игр для детей 17/18</a>
     </li>

     <li>
         <a href="/page/arhiv-katalogov" target="_blank">Архив каталогов</a>
     </li>
</ul>
  
   <div class="news">
     <div class="h1"><a href="/blog">Новости</a></div>
     
     <div class="news-block resp-img">
       <img src="https://static-eu.insales.ru/images/articles/1/1717/304821/compact_tNuVrWJp4lo.jpg">
       <br />
       <p class="date">16.03.2018</p>
       <a class="title" href="/blog/v-lektorii-zanuda-proshla-prezentatsiya-knigi-bolshoe-kosmicheskoe-puteshestvie">В лектории «Зануда» прошла презентация книги «Большое космическое путешествие»</a>
       <div class="editor-content news-content">
         <p>В лектории &laquo;Зануда&raquo; прошла презентация книги &laquo;Большое космическое путешествие&raquo;</p>
       </div>
       <a class="more" href="/blog/v-lektorii-zanuda-proshla-prezentatsiya-knigi-bolshoe-kosmicheskoe-puteshestvie">Подробнее</a>
     </div>
     
     <div class="news-block resp-img">
       <img src="https://static-eu.insales.ru/images/articles/1/637/303741/compact_Petronella-----dobraya-vedma-s-yablonevogo-dereva-1.jpg">
       <br />
       <p class="date">15.03.2018</p>
       <a class="title" href="/blog/petronella-dobraya-vedma-s-yablonevogo-dereva-2">Петронелла – добрая ведьма с яблоневого дерева</a>
       <div class="editor-content news-content">
         <p>Обзор от проекта "КакНадо.су"</p>
       </div>
       <a class="more" href="/blog/petronella-dobraya-vedma-s-yablonevogo-dereva-2">Подробнее</a>
     </div>
     
     <div class="news-block resp-img">
       <img src="https://static-eu.insales.ru/images/articles/1/6680/301592/compact_asta_HH.jpg">
       <br />
       <p class="date">14.03.2018</p>
       <a class="title" href="/blog/v-nizhnem-novgorode-proydet-prezentatsiya-knigi-dlya-detey-asta-uragan-geograficheskie-priklyucheniya">В Нижнем Новгороде пройдет презентация книги для детей  «Аста-Ураган. Географические приключения»</a>
       <div class="editor-content news-content">
         <p>24 марта в 15:00 в магазине &laquo;Дирижабль&raquo; (ул. Большая Покровская, д. 46)</p>
       </div>
       <a class="more" href="/blog/v-nizhnem-novgorode-proydet-prezentatsiya-knigi-dlya-detey-asta-uragan-geograficheskie-priklyucheniya">Подробнее</a>
     </div>
     
     <div class="news-block resp-img">
       <img src="https://static-eu.insales.ru/images/articles/1/5653/300565/compact_44610780.jpg">
       <br />
       <p class="date">13.03.2018</p>
       <a class="title" href="/blog/prezentatsiya-knigi-ya-boginya-ili-kak-stat-istinno-schastlivoy">Презентация книги «Я - Богиня, или как стать истинно счастливой»</a>
       <div class="editor-content news-content">
         <p>18 марта, воскресенье, 16:00</p>
       </div>
       <a class="more" href="/blog/prezentatsiya-knigi-ya-boginya-ili-kak-stat-istinno-schastlivoy">Подробнее</a>
     </div>
     
     <div class="news-block resp-img">
       <img src="https://static-eu.insales.ru/images/articles/1/5638/300550/compact_вк_март7.jpg">
       <br />
       <p class="date">13.03.2018</p>
       <a class="title" href="/blog/prezentatsiya-knigi-illyuziya-schastya-i-lyubvi">Презентация книги «#Иллюзия счастья и любви»</a>
       <div class="editor-content news-content">
         <p><span>17 марта, суббота, 19:00</span></p>
       </div>
       <a class="more" href="/blog/prezentatsiya-knigi-illyuziya-schastya-i-lyubvi">Подробнее</a>
     </div>
     
     <a href="/blog" class="all-news"><u><i>Все новости</i></u></a>
  </div>
  
    <div class="subscribe">                 
                    <form action="http://piter.us6.list-manage2.com/subscribe/post?u=9be84d0dbc461f701b37e892c&amp;id=eec8044ff7" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="">       
                    <div class="h1">Подписка</div>
                     <p>Подпишитесь на наши новости 
и получайте все последние акции</p>
                    <div class="subscr-wrap">
                        <input type="email" value="" required name="EMAIL" class="email" id="mce-EMAIL" placeholder="e-mail">
                        <input type="submit" value="" name="subscribe" id="mc-embedded-subscribe">
                    </div>
                   
                    </form>
                    </div>

                   

<div class="banners resp-img">
  
    <div class="banner-block">
       <p><!--<a href="http://www.piter.com/page/dostavka" target="_blank"><img src='https://static-eu.insales.ru/files/1/4495/1552783/original/303_350_kurer.jpg' alt="" width="303" height="350" /></a>--></p>
    </div>
  
    <div class="banner-block">
       <p><a href="http://www.piter.com/page/firmennye-magaziny-id-piter" target="_blank"><img src='https://static-eu.insales.ru/files/1/4494/1552782/original/303_350_FIRM-MARKET.gif' height="303" width="350" /></a></p>
    </div>
  
</div>

<div class="social-widget">
    &nbsp;
</div>


</div>
</div>  
  
  
  <div class="grid-9 m-grid-12 s-grid-12 main-content">
    
<div class="right">
<nav class="prod-sections">
   
    <a href="/collection/new">Новинки</a>
   
    <a href="/collection/best">Бестселлеры</a>
   
    <a href="/collection/soon">Скоро</a>
   
    <a href="/collection/recommend">Рекомендуем</a>
   
</nav>
</div>
  <div class="slider">
<div id="slider-pagination"></div>
    <ul class="clear-list" id="slider">
      
      
      <li><a href="https://www.piter.com/collection/soon/product/bolshoe-kosmicheskoe-puteshestvie"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/slider1.jpg" alt=""></a></li>
      
      
      
       <li><a href="https://www.piter.com/collection/soon/product/glubokoe-obuchenie"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/slider2.jpg" alt=""></a></li>
      
      
      
       <li><a href="https://www.piter.com/product_by_id/99683630"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/slider3.jpg" alt=""></a></li>
      
    
      
      
      
      	<li><a href="https://www.piter.com/collection/new/product/react-i-redux-funktsionalnaya-veb-razrabotka"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/slider5.jpg" alt=""></a></li>
             

      
      	<li><a href="https://www.piter.com/collection/soon/product/mongoliya"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/slider6.jpg" alt=""></a></li>
             

      
      	<li><a href="https://www.piter.com/collection/soon/product/scala-professionalnoe-programmirovanie"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/slider7.jpg" alt=""></a></li>
      
    </ul>
</div> 

<!--
<div
class="text"><h1><b>Уважаемые клиенты!</b></h1>
<h2><b> <span style="color: red;">Внимание!</span> Порядок работы интернет-магазина Издательского дома "Питер" с 1 по 10 мая: заказы принимаются в обычном режиме, однако отгрузка начнется только 11 мая. Спасибо за понимание. Всех с праздниками и удачных выходных!</b></h2>
</div>
-->
  

<div class="products-section clearfix">
<div class="heading clearfix color">
  <div class="grid-6"><a class="headrubrik" href="/collection/new">Новинки</a></div>
    <div class="grid-6 right"><a href="/collection/new">Все новинки</a></div>
</div>
  
 <div class="grid-3 prod-block book-block clear-class2 clear-class4">
    <a title="Linux API. Исчерпывающее руководство" href="/collection/new/product/linux-api-ischerpyvayuschee-rukovodstvo">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/337/142467409/medium_49602689.jpg" alt="Linux API. Исчерпывающее руководство"  class="coverProduct">   
       		
		</span>
        <span class="author">Керриск М.&nbsp;</span>      
    	<span class="title">Linux API. Исчерпывающее руководство</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="166278504"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">2585 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>
 
 <div class="grid-3 prod-block book-block  ">
    <a title="Head First. Паттерны проектирования. Обновленное юбилейное издание" href="/collection/new/product/head-first-patterny-proektirovaniya-obnovlennoe-yubileynoe-izdanie">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/1805/147433229/medium_49603210.jpg" alt="Head First. Паттерны проектирования. Обновленное юбилейное издание"  class="coverProduct">   
       		
		</span>
        <span class="author">Бейтс Б.&nbsp;</span>      
    	<span class="title">Head First. Паттерны проектирования. Обновленное юби...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="172352729"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">950 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>
 
 <div class="grid-3 prod-block book-block clear-class2 ">
    <a title="Energy management. Личная эффективность на 100%" href="/collection/new/product/energy-management-lichnaya-effektivnost-na-100">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/6189/143145005/medium_44610670.jpg" alt="Energy management. Личная эффективность на 100%"  class="coverProduct">   
       		
		</span>
        <span class="author">Зайцев А. Б.&nbsp;</span>      
    	<span class="title">Energy management. Личная эффективность на 100%</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="166913668"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">310 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>
 
 <div class="grid-3 prod-block book-block  ">
    <a title="Человек говорящий. Эволюция и язык" href="/collection/new/product/chelovek-govoryaschiy-evolyutsiya-i-yazyk">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/1423/144426383/medium_49602939.jpg" alt="Человек говорящий. Эволюция и язык"  class="coverProduct">   
       		
		</span>
        <span class="author">Хомский Н.&nbsp;</span>      
    	<span class="title">Человек говорящий. Эволюция и язык</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="167869467"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">530 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>
 
 <div class="grid-3 prod-block book-block clear-class2 clear-class4">
    <a title="Высоконагруженные приложения. Программирование, масштабирование, поддержка" href="/collection/new/product/vysokonagruzhennye-prilozheniya-programmirovanie-masshtabirovanie-podderzhka">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/7497/145161545/medium_44610512.jpg" alt="Высоконагруженные приложения. Программирование, масштабирование, поддержка"  class="coverProduct">   
       		
		</span>
        <span class="author">&nbsp;</span>      
    	<span class="title">Высоконагруженные приложения. Программирование, масш...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="168523376"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">1830 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>
 
 <div class="grid-3 prod-block book-block  ">
    <a title="АпперКот конкурентам. Выгоды — клиентам" href="/collection/new/product/apperkot-konkurentam-vygody-klientam">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/4155/149368891/medium_00116115.jpg" alt="АпперКот конкурентам. Выгоды — клиентам"  class="coverProduct">   
       		
		</span>
        <span class="author">Кот Д&nbsp;</span>      
    	<span class="title">АпперКот конкурентам. Выгоды — клиентам</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="174436520"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">440 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>
 
 <div class="grid-3 prod-block book-block clear-class2 ">
    <a title="Маркетинг менеджмент. 15-е изд." href="/collection/new/product/marketing-menedzhment-15-e-izd">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/2193/144427153/medium_44610422.jpg" alt="Маркетинг менеджмент. 15-е изд."  class="coverProduct">   
       		
		</span>
        <span class="author">Котлер Ф.&nbsp;</span>      
    	<span class="title">Маркетинг менеджмент. 15-е изд.</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="167870098"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">1750 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>
 
 <div class="grid-3 prod-block book-block  ">
    <a title="Computer Science: основы программирования на Java, ООП, алгоритмы и структуры данных" href="/collection/new/product/computer-science-osnovy-programmirovaniya-na-java-oop-algoritmy-i-struktury-dannyh">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/2267/145959131/medium_49602700.jpg" alt="Computer Science: основы программирования на Java, ООП, алгоритмы и структуры данных"  class="coverProduct">   
       		
		</span>
        <span class="author">&nbsp;</span>      
    	<span class="title">Computer Science: основы программирования на Java, О...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
							<div class="grid-7 button_block_wrapper">
				   				<form action="/cart_items" method="post" class="addToCart">
									<input type="hidden" value="169607094"  name="variant_id" />  
									<button class="buy">Купить</button>
			  					</form>
							</div>
					  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">1920 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>
 

</div>
  
<!--  
<div class="shadow"></div>
    -->  
  
  <!-- Отключен баннер в разделе новинки
<div class="big-banner resp-img">
    <a href="http://www.ozon.ru/action/135575923 ">
        <img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/newprod.jpg">
    </a>
</div> --> 
  
  
<div class="products-section clearfix">
<div class="heading clearfix color">
    <div class="grid-6"><a class="headrubrik" href="/collection/best">Бестселлеры</a></div>
     <div class="grid-6 right"><a href="/collection/best">Все бестселлеры</a></div>
</div>
  
	 <div class="grid-3 prod-block book-block clear-class2 clear-class4">
    <a title="Тонкая физика. Масса, эфир и объединение всемирных сил" href="/collection/best/product/tonkaya-fizika-massa-efir-i-obedinenie-vsemirnyh-sil">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/3601/128732689/medium_49602934.jpg" alt="Тонкая физика. Масса, эфир и объединение всемирных сил"  class="coverProduct">   
       		
		</span>
        <span class="author">Вильчек Ф.&nbsp;</span>      
    	<span class="title">Тонкая физика. Масса, эфир и объединение всемирных сил</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	 
  		<!-- ## Цифровой (pdf+epub) -->
 		
  		
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="153319040"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">454 р.</span>
             			 </span>
             		</div>
		
       

        
		
      		
      			
      			<span style="display: none;" class="cat-prod-digit-count">
        	  		
    	      			
        	  		
    	      			
	          				
          						<i>2</i>
          					
          				
        	  		
    	  		</span>  
 				<div class="grid-12 catalog-digit-count"> 
        			<div class="grid-7">
        	    		<button onclick="location.href='/collection/best/product/tonkaya-fizika-massa-efir-i-obedinenie-vsemirnyh-sil'">Скачать</button>           
    	      		</div>
	          		<div class="grid-5 padded-left">
	            		<span class="prices">
    	    	        	
                		  	<span class="price">399 р.</span>
            	  		</span>
        	    		&nbsp;
    	      		</div>
	        	</div>     
      		
      
  
	</div>
 
 </div>

 
	 <div class="grid-3 prod-block book-block  ">
    <a title="Сценарии жизни людей" href="/collection/best/product/stsenarii-zhizni-lyudey-2">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/2892/142420812/medium_49603219.jpg" alt="Сценарии жизни людей"  class="coverProduct">   
       		
		</span>
        <span class="author">Штайнер К.&nbsp;</span>      
    	<span class="title">Сценарии жизни людей</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="166220750"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">370 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
	 <div class="grid-3 prod-block book-block clear-class2 ">
    <a title="Хмельной ботаник. Путеводитель по алкогольной флоре планеты" href="/collection/best/product/hmelnoy-botanik-putevoditel-po-alkogolnoy-flore-planety">
    	<span class="img">
        	<img src="https://static12.insales.ru/images/products/1/6799/43932303/medium_49601330.jpg" alt="Хмельной ботаник. Путеводитель по алкогольной флоре планеты"  class="coverProduct">   
       		
		</span>
        <span class="author">Стюарт Э.&nbsp;</span>      
    	<span class="title">Хмельной ботаник. Путеводитель по алкогольной флоре ...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="54784138"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">1020 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
	 <div class="grid-3 prod-block book-block  ">
    <a title="Не сдохни! Еда в борьбе за жизнь." href="/collection/best/product/ne-sdohni-eda-v-borbe-za-zhizn">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/7780/106094180/medium_49602398.jpg" alt="Не сдохни! Еда в борьбе за жизнь."  class="coverProduct">   
       		
		</span>
        <span class="author">Грегер М.&nbsp;</span>      
    	<span class="title">Не сдохни! Еда в борьбе за жизнь.</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="131608511"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">689 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
	 <div class="grid-3 prod-block book-block clear-class2 clear-class4">
    <a title="Приручи своих драконов. 5-е издание" href="/collection/best/product/priruchi-svoih-drakonov-5-e-izdanie">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/1468/135726524/medium_44610697.jpg" alt="Приручи своих драконов. 5-е издание"  class="coverProduct">   
       		
		</span>
        <span class="author">Стивенс Х.&nbsp;</span>      
    	<span class="title">Приручи своих драконов. 5-е издание</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="160314723"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">425 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
	 <div class="grid-3 prod-block book-block  ">
    <a title="Программирование для детей. Учимся создавать сайты, приложения и игры. HTML, CSS и JavaScript" href="/collection/best/product/programmirovanie-dlya-detey-uchimsya-sozdavat-sayty-prilozheniya-i-igry-html-css-i-javascript">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/2784/131803872/medium_44610650.jpg" alt="Программирование для детей. Учимся создавать сайты, приложения и игры. HTML, CSS и JavaScript"  class="coverProduct">   
       		
		</span>
        <span class="author">Уитни Д.&nbsp;</span>      
    	<span class="title">Программирование для детей. Учимся создавать сайты, ...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="156428148"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">520 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
	 <div class="grid-3 prod-block book-block clear-class2 ">
    <a title="Мозг всемогущий. Путеводитель по самому незаменимому органу нашего тела" href="/collection/best/product/mozg-vsemoguschiy-putevoditel-po-samomu-nezamenimomu-organu-nashego-tela">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/36/130269220/medium_44610642.jpg" alt="Мозг всемогущий. Путеводитель по самому незаменимому органу нашего тела"  class="coverProduct">   
       		
		</span>
        <span class="author">Норденген К.&nbsp;</span>      
    	<span class="title">Мозг всемогущий. Путеводитель по самому незаменимому...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	 
  		<!-- ## Цифровой (pdf+epub) -->
 		
  		
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="154787769"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">375 р.</span>
             			 </span>
             		</div>
		
       

        
		
      		
      			
      			<span style="display: none;" class="cat-prod-digit-count">
        	  		
    	      			
        	  		
    	      			
	          				
          						<i>2</i>
          					
          				
        	  		
    	  		</span>  
 				<div class="grid-12 catalog-digit-count"> 
        			<div class="grid-7">
        	    		<button onclick="location.href='/collection/best/product/mozg-vsemoguschiy-putevoditel-po-samomu-nezamenimomu-organu-nashego-tela'">Скачать</button>           
    	      		</div>
	          		<div class="grid-5 padded-left">
	            		<span class="prices">
    	    	        	
                		  	<span class="price">335 р.</span>
            	  		</span>
        	    		&nbsp;
    	      		</div>
	        	</div>     
      		
      
  
	</div>
 
 </div>

 
	 <div class="grid-3 prod-block book-block  ">
    <a title="Скандинавский секрет. Простые правила здоровой и счастливой жизни" href="/collection/best/product/skandinavskiy-sekret-prostye-pravila-zdorovoy-i-schastlivoy-zhizni">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/5529/130815385/medium_49603110.jpg" alt="Скандинавский секрет. Простые правила здоровой и счастливой жизни"  class="coverProduct">   
       		
		</span>
        <span class="author">Марклунд Б.&nbsp;</span>      
    	<span class="title">Скандинавский секрет. Простые правила здоровой и сча...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	 
  		<!-- ## Цифровой pdf -->
 		
  		
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="155586073"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">330 р.</span>
             			 </span>
             		</div>
		
       

        
		
      		
      			
      			<span style="display: none;" class="cat-prod-digit-count">
        	  		
    	      			
        	  		
    	      			
	          				
          						<i>2</i>
          					
          				
        	  		
    	  		</span>  
 				<div class="grid-12 catalog-digit-count"> 
        			<div class="grid-7">
        	    		<button onclick="location.href='/collection/best/product/skandinavskiy-sekret-prostye-pravila-zdorovoy-i-schastlivoy-zhizni'">Скачать</button>           
    	      		</div>
	          		<div class="grid-5 padded-left">
	            		<span class="prices">
    	    	        	
                		  	<span class="price">285 р.</span>
            	  		</span>
        	    		&nbsp;
    	      		</div>
	        	</div>     
      		
      
  
	</div>
 
 </div>

 
</div>
 
<div class="banner-group clearfix resp-img">
  <!--
    <div class="grid-6 s-grid-12 s-padded-bottom l-padded-right m-padded-right">
        <a href="https://www.piter.com/collection/puteshestvie-po-rossii"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/banner1.jpg"></a>
    </div>
  
   <div class="grid-6 s-grid-12 s-padded-top right l-padded-left m-padded-left">
        <div class="padded-bottom">
            <a href="https://www.piter.com/collection/chemodanchik-igry-v-dorogu"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/banner2.jpg"></a>
	</div>
-->
  	
     <div class="padded-top">
            <a href="http://bbi.club/adizes/?rs=Partners_idpiter&utm_source=idpiter"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/banner3.jpg"></a>
        </div>

     <!-- </div>-->

</div>  
  
  
   
   <!-- скоро в продаже-->
   
<div class="products-section clearfix">
<div class="heading clearfix color">
  <div class="grid-6"><a class="headrubrik" href="/collection/soon">Скоро в продаже</a></div>
     <div class="grid-6 right"><a href="/collection/soon">Все</a></div>
</div>
 
 <div class="grid-3 prod-block book-block clear-class2 clear-class4">
    <a title="Чистая архитектура. Искусство разработки программного обеспечения" href="/collection/soon/product/chistaya-arhitektura-iskusstvo-razrabotki-programmnogo-obespecheniya">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/7547/145161595/medium_44610772.jpg" alt="Чистая архитектура. Искусство разработки программного обеспечения"  class="coverProduct">   
       		
		</span>
        <span class="author">Мартин Р.&nbsp;</span>      
    	<span class="title">Чистая архитектура. Искусство разработки программног...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
      						<div class="grid-7 button_block_wrapper button_block_wrap_prod">
								<form action="/cart_items" method="post" class="addToCart">
                            		<button class="buy">Предзаказ</button>
									<input type="hidden" value="168521428"  name="variant_id" /> 
								</form>
									
                                <div class="prod_block_status_collection">В продаже с 19.03.2018</div>
                      		</div>
      						
						  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">649 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block  ">
    <a title="Swift. Основы разработки приложений под iOS и macOS. 4-е изд. дополненное и переработанное" href="/collection/soon/product/swift-osnovy-razrabotki-prilozheniy-pod-ios-i-macos-4-e-izd-dopolnennoe-i-pererabotannoe">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/2331/147900699/medium_44610776.jpg" alt="Swift. Основы разработки приложений под iOS и macOS. 4-е изд. дополненное и переработанное"  class="coverProduct">   
       		
		</span>
        <span class="author">Усов В. А.&nbsp;</span>      
    	<span class="title">Swift. Основы разработки приложений под iOS и macOS....</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
      						<div class="grid-7 button_block_wrapper button_block_wrap_prod">
								<form action="/cart_items" method="post" class="addToCart">
                            		<button class="buy">Предзаказ</button>
									<input type="hidden" value="172987895"  name="variant_id" /> 
								</form>
									
                                <div class="prod_block_status_collection">В продаже с 28.03.2018</div>
                      		</div>
      						
						  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">580 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block clear-class2 ">
    <a title="Славные парни" href="/collection/soon/product/slavnye-parni">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/3673/148573785/medium_49603226.jpg" alt="Славные парни"  class="coverProduct">   
       		
		</span>
        <span class="author">&nbsp;</span>      
    	<span class="title">Славные парни</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
      						<div class="grid-7 button_block_wrapper button_block_wrap_prod">
								<form action="/cart_items" method="post" class="addToCart">
                            		<button class="buy">Предзаказ</button>
									<input type="hidden" value="173643571"  name="variant_id" /> 
								</form>
									
                                <div class="prod_block_status_collection">В продаже с 02.04.2018</div>
                      		</div>
      						
						  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">279 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block  ">
    <a title="Хаос и революции — оружие доллара. Издание 2-е, перераб., доп." href="/collection/soon/product/haos-i-revolyutsii-oruzhie-dollara-izdanie-2-e-pererab-dop">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/3913/150171465/medium_44610511.jpg" alt="Хаос и революции — оружие доллара. Издание 2-е, перераб., доп."  class="coverProduct">   
       		
		</span>
        <span class="author">Стариков Н. В.&nbsp;</span>      
    	<span class="title">Хаос и революции — оружие доллара. Издание 2-е, пере...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
      						<div class="grid-7 button_block_wrapper button_block_wrap_prod">
								<form action="/cart_items" method="post" class="addToCart">
                            		<button class="buy">Предзаказ</button>
									<input type="hidden" value="175168399"  name="variant_id" /> 
								</form>
									
                                <div class="prod_block_status_collection">В продаже с 11 апреля 2018</div>
                      		</div>
      						
						  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">350 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block clear-class2 clear-class4">
    <a title="Мои живописцы" href="/collection/soon/product/moi-zhivopistsy">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/7872/148733632/medium_44610777.jpg" alt="Мои живописцы"  class="coverProduct">   
       		
		</span>
        <span class="author">Лимонов Э В&nbsp;</span>      
    	<span class="title">Мои живописцы</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
      						<div class="grid-7 button_block_wrapper button_block_wrap_prod">
								<form action="/cart_items" method="post" class="addToCart">
                            		<button class="buy">Предзаказ</button>
									<input type="hidden" value="173822263"  name="variant_id" /> 
								</form>
									
                                <div class="prod_block_status_collection"></div>
                      		</div>
      						
						  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">365 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block  ">
    <a title="Лина-Марлина. Сказка о необычной девочке, музыке и свободе быть собой.  Прочитанная в компании с психологом" href="/collection/soon/product/lina-marlina-skazka-o-neobychnoy-devochke-muzyke-i-svobode-byt-soboy-prochitannaya-v-kompanii-s-psihologom">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/3741/150171293/medium_44610573.jpg" alt="Лина-Марлина. Сказка о необычной девочке, музыке и свободе быть собой.  Прочитанная в компании с психологом"  class="coverProduct">   
       		
		</span>
        <span class="author">&nbsp;</span>      
    	<span class="title">Лина-Марлина. Сказка о необычной девочке, музыке и с...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
      						<div class="grid-7 button_block_wrapper button_block_wrap_prod">
								<form action="/cart_items" method="post" class="addToCart">
                            		<button class="buy">Предзаказ</button>
									<input type="hidden" value="175168263"  name="variant_id" /> 
								</form>
									
                                <div class="prod_block_status_collection">В продаже с 21 марта 2018</div>
                      		</div>
      						
						  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">315 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block clear-class2 ">
    <a title="Мозг Будды: нейропсихология счастья, любви и мудрости" href="/collection/soon/product/mozg-buddy-neyropsihologiya-schastya-lyubvi-i-mudrosti">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/6065/150452145/medium_44610577.jpg" alt="Мозг Будды: нейропсихология счастья, любви и мудрости"  class="coverProduct">   
       		
		</span>
        <span class="author">Хансон Р.&nbsp;</span>      
    	<span class="title">Мозг Будды: нейропсихология счастья, любви и мудрости</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
      						<div class="grid-7 button_block_wrapper button_block_wrap_prod">
								<form action="/cart_items" method="post" class="addToCart">
                            		<button class="buy">Предзаказ</button>
									<input type="hidden" value="175429437"  name="variant_id" /> 
								</form>
									
                                <div class="prod_block_status_collection">В продаже с 16 апреля 2018</div>
                      		</div>
      						
						  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">375 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block  ">
    <a title="Тонкости визуального дизайна для профессионалов" href="/collection/soon/product/tonkosti-vizualnogo-dizayna-dlya-professionalov">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/5934/150452014/medium_49603225.jpg" alt="Тонкости визуального дизайна для профессионалов"  class="coverProduct">   
       		
		</span>
        <span class="author">Маламед К.&nbsp;</span>      
    	<span class="title">Тонкости визуального дизайна для профессионалов</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				 
					
                     
      						<div class="grid-7 button_block_wrapper button_block_wrap_prod">
								<form action="/cart_items" method="post" class="addToCart">
                            		<button class="buy">Предзаказ</button>
									<input type="hidden" value="175429318"  name="variant_id" /> 
								</form>
									
                                <div class="prod_block_status_collection">В продаже с 16 апреля 2018</div>
                      		</div>
      						
						  
				
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">1500 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 



</div>
<!--
<div class="big-banner resp-img">
    <a href="https://www.piter.com/collection/new/product/svoboda-ot-trevogi-spravsya-s-trevogoy-poka-ona-ne-raspravilas-s-toboy">
        <img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/banner4.jpg">
    </a>
</div>
-->
  <!--
<div class="banner-group clearfix resp-img">
    <div class="grid-6 s-grid-12 s-padded-bottom l-padded-right m-padded-right">
        <a href="https://www.piter.com/collection/puteshestvie-po-rossii"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/banner1.jpg"></a>
    </div>
  
   <div class="grid-6 s-grid-12 s-padded-top right l-padded-left m-padded-left">
        <div class="padded-bottom">
            <a href="https://www.piter.com/collection/chemodanchik-igry-v-dorogu"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/banner2.jpg"></a>
        </div>

     <div class="padded-top">
            <a href="http://bbi.club/adizes/?rs=Partners_idpiter&utm_source=idpiter"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/banner3.jpg"></a>
        </div>

    </div>

</div>
-->
  
  
<div class="products-section clearfix"><!--products-section clearfix-->
<div class="heading clearfix color"><!--heading clearfix color-->
    <div class="grid-6"><a class="headrubrik" href="/collection/recommend">Рекомендуем</a></div>
     <div class="grid-6 right"><a href="/collection/recommend">Все</a></div>
</div>
 
 <div class="grid-3 prod-block book-block clear-class2 clear-class4">
    <a title="Linux API. Исчерпывающее руководство" href="/collection/recommend/product/linux-api-ischerpyvayuschee-rukovodstvo">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/337/142467409/medium_49602689.jpg" alt="Linux API. Исчерпывающее руководство"  class="coverProduct">   
       		
		</span>
        <span class="author">Керриск М.&nbsp;</span>      
    	<span class="title">Linux API. Исчерпывающее руководство</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="166278504"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">2585 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block  ">
    <a title="Node.js в действии. 2-е издание" href="/collection/recommend/product/nodejs-v-deystvii-2-e-izdanie">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/390/139690374/medium_49603212.jpg" alt="Node.js в действии. 2-е издание"  class="coverProduct">   
       		
		</span>
        <span class="author">Кантелон  М.&nbsp;</span>      
    	<span class="title">Node.js в действии. 2-е издание</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="163957113"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">979 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block clear-class2 ">
    <a title="Скандинавский секрет. Простые правила здоровой и счастливой жизни" href="/collection/recommend/product/skandinavskiy-sekret-prostye-pravila-zdorovoy-i-schastlivoy-zhizni">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/5529/130815385/medium_49603110.jpg" alt="Скандинавский секрет. Простые правила здоровой и счастливой жизни"  class="coverProduct">   
       		
		</span>
        <span class="author">Марклунд Б.&nbsp;</span>      
    	<span class="title">Скандинавский секрет. Простые правила здоровой и сча...</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	 
  		<!-- ## Цифровой pdf -->
 		
  		
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="155586073"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">330 р.</span>
             			 </span>
             		</div>
		
       

        
		
      		
      			
      			<span style="display: none;" class="cat-prod-digit-count">
        	  		
    	      			
        	  		
    	      			
	          				
          						<i>2</i>
          					
          				
        	  		
    	  		</span>  
 				<div class="grid-12 catalog-digit-count"> 
        			<div class="grid-7">
        	    		<button onclick="location.href='/collection/recommend/product/skandinavskiy-sekret-prostye-pravila-zdorovoy-i-schastlivoy-zhizni'">Скачать</button>           
    	      		</div>
	          		<div class="grid-5 padded-left">
	            		<span class="prices">
    	    	        	
                		  	<span class="price">285 р.</span>
            	  		</span>
        	    		&nbsp;
    	      		</div>
	        	</div>     
      		
      
  
	</div>
 
 </div>

 
 <div class="grid-3 prod-block book-block  ">
    <a title="Маркетинговые войны. Новое издание" href="/collection/recommend/product/marketingovye-voyny-novoe-izdanie">
    	<span class="img">
        	<img src="https://static-eu.insales.ru/images/products/1/897/123544449/medium_49602961.jpg" alt="Маркетинговые войны. Новое издание"  class="coverProduct">   
       		
		</span>
        <span class="author">Траут Д.&nbsp;</span>      
    	<span class="title">Маркетинговые войны. Новое издание</span>
	</a>
  
 	
  	
 	
 	  
 	 
  		<!-- ## Бумажный -->
 		
  		
  			<!-- !test -->
	    	
        		
      							
  				<!-- !True -->
  				
    	
	
  
	<div class="buyzone clearfix" style="height: 86px;">
		
    	
      
      	
      			<!-- avi true-->
							
		
				
					
					<div class="grid-7 button_block_wrapper">
				   		<form action="/cart_items" method="post" class="addToCart">
							<input type="hidden" value="148343429"  name="variant_id" />  
							<button class="buy">Купить</button><!-- !1 -->
			  			</form>
					</div>
			
					<div class="grid-5 padded-left">
            	 		<span class="prices">                   
                   			
                 			 <span class="price">650 р.</span>
             			 </span>
             		</div>
		
       

        
		
  
	</div>
 
 </div>

 



</div>
  
</div> 



<div class="carousel clear" style="border-top: 1px solid #dcdcdc;
padding-top: 1em; display: none;" id="recently_view">
   <div class="heading clearfix color">
    <div class="grid-6 m-grid-12 s-grid-12">Вы смотрели</div>
     
</div>
   <div class="carousel-wrap">
       <div class="navigation">
           <a id="carousel-viewed-next" class="next" href="#0"></a>
           <a id="carousel-viewed-prev" class="prev" href="#0"></a>
       </div>
       <ul id="carousel-viewed" class="clear-list">
           <li>
         <div class="prod-block">
         <a href="#0">
         <span class="img">
             <img src="images/img.png" alt="">   
             </span>
             <span class="author">Имя автора</span>      
             <span class="title">Название книги может быть в 3 строчки</span>
         </a>   
        </div>
         </li>
            <li>
         <div class="prod-block">
         <a href="#0">
         <span class="img">
             <img src="images/img.png" alt="">   
             </span>
             <span class="author">Имя автора</span>      
             <span class="title">Название книги может быть в 3 строчки</span>
         </a>   
        </div>
           </li>
            <li>
         <div class="prod-block">
         <a href="#0">
         <span class="img">
             <img src="images/img.png" alt="">   
             </span>
             <span class="author">Имя автора</span>      
             <span class="title">Название книги может быть в 3 строчки</span>
         </a>   
        </div>
           </li>
            <li>
         <div class="prod-block">
         <a href="#0">
         <span class="img">
             <img src="images/img.png" alt="">   
             </span>
             <span class="author">Имя автора</span>      
             <span class="title">Название книги может быть в 3 строчки</span>
         </a>   
        </div>
           </li>
            <li>
         <div class="prod-block">
         <a href="#0">
         <span class="img">
             <img src="images/img.png" alt="">   
             </span>
             <span class="author">Имя автора</span>      
             <span class="title">Название книги может быть в 3 строчки</span>
         </a>   
        </div>
           </li>
            <li>
         <div class="prod-block">
         <a href="#0">
         <span class="img">
             <img src="images/img.png" alt="">   
             </span>
             <span class="author">Имя автора</span>      
             <span class="title">Название книги может быть в 3 строчки</span>
         </a>   
        </div>
           </li>
            <li>
         <div class="prod-block">
         <a href="#0">
         <span class="img">
             <img src="images/img.png" alt="">   
             </span>
             <span class="author">Имя автора</span>      
             <span class="title">Название книги может быть в 3 строчки</span>
         </a>   
        </div>
           </li>
       </ul>
   </div>
</div> 

 
<!-- подключение RetailRocket 04.03.2015 -->
<div class="rr-widget" 
     data-rr-widget-category-id="0" 
     data-rr-widget-id="51cc19020d422d24a4638f40" 
     data-rr-widget-width="100%"></div>
  
  

</div>
        </section>
        <footer>
            <div class="wrapper">
                <div class="social">
                    <span>Мы в социальных сетях</span>
                    
                    <a class="yt" href="http://www.youtube.com/user/ThePiterBooks"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/yt.png" alt="Youtube" /></a>
                  
                    
                    <a class="vk" href="https://vk.com/piterbooks"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/vk.png" alt="Vkontakte" /></a>
                  
                    
                    <a class="fb" href="https://www.facebook.com/piterbooks"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/fb.png" alt="Facebook" /></a>
                  
                  
                    <a class="hb" href="http://habrahabr.ru/company/piter/"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/hb.png" alt="habrahabr.ru" /></a>
                  
                  
                    <a class="hb" href="https://www.instagram.com/piterbooks/"><img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/inst.png" alt="instagram.com" /></a>
                                    
                  <!--
                  	<a href="http://habrahabr.ru/company/piter/" alt="habrahabr" target="_blank">
                    <img src="http://static12.insales.ru/files/1/7023/785263/original/habrahabr.png" width="48" height="48" /></a>
					-->

                  
				<div style="height:34px;"></div>
                <div class="social-groups resp-img grid-9 clearfix" align="center" >
                    
                    <div class="grid-6 vk-group m-padded-sides l-padded-right">
                        <script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
							<!-- VK Widget -->
							<div id="vk_groups"></div>
							<script type="text/javascript">
                              VK.Widgets.Group("vk_groups", {mode: 0, width: "430", height: "224", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 40567823);
                              
						</script>
                    </div>
                    <div class="grid-6 fb-group m-padded-sides l-padded-left">
                      	<style>
                        	#vk_groups {
                         		width: 100%!important;
                          		max-width: 430px;
                          		overflow: auto;
                          		height: 240px!important;
								-webkit-overflow-scrolling:touch;
                        	}
                        	#vk_groups iframe {
                         		min-width: 100%!important; 
                         		width: 100%!important;
                          		*width: 100%!important;
                        	}
                        	.fb-like-box iframe, .fb-like-box>span {
                         		width: 100%!important;
                        	}
                      	</style>
                      	<div class="fb-page" data-href="https://www.facebook.com/idpiter" data-width="430" data-height="240" data-hide-cover="true" data-show-facepile="true" data-show-posts="false">
                      		<div class="fb-xfbml-parse-ignore">
                      			<blockquote cite="https://www.facebook.com/idpiter">
                            		<a href="https://www.facebook.com/idpiter">Издательский дом «Питер»</a>
                          		</blockquote>
                         	</div>
                      	</div>
                    </div>
                </div>
              
			</div>
                      	

                

              
                <div class="footer-menu clear clearfix">
                    <div class="grid-2 m-grid-12 s-grid-12 menu1 m-padded-vertical s-padded-vertical"><div class="heading">Помощь</div>
                      <nav>
                          
<a href="/page/ContractOfOffer" title="Соглашение о продаже" class="">Соглашение о продаже</a>

<a href="/page/how-to-buy-digit-book" title="Как заказать" class="">Как заказать</a>

<a href="/page/dostavka" title="Доставка товаров" class="">Доставка товаров</a>

<a href="/page/oplata-i-dostavka" title="Способы оплаты" class="">Способы оплаты</a>

<a href="/page/aktsii-i-skidki" title="Акции и скидки" class="">Акции и скидки</a>

<a href="/page/feedback" title="Обратная связь" class="">Обратная связь</a>

<a href="/cart_items" title="Оформление заказа" class="">Оформление заказа</a>

<a href="/page/return" title="Возврат" class="">Возврат</a>

<a href="/page/filesforbooks" title="Файлы к книгам" class="">Файлы к книгам</a>

                      </nav>
                    </div>
                    <div class="grid-3 m-grid-12 s-grid-12 menu2 padded-sides m-padded-vertical s-padded-vertical"><div class="heading">Издательство</div>
                        <nav>
                           
<a href="/page/partnerskaya-programma" title="Партнерская программа" class="">Партнерская программа</a>

<a href="/page/avtoru" title="Приглашаем авторов" class="">Приглашаем авторов</a>

<a href="/page/reklamodatelyam" title="Рекламодателям" class="">Рекламодателям</a>

<a href="/page/zakaznye-knigi" title="Книги под заказ" class="">Книги под заказ</a>

<a href="/page/knigotorgovym-organizatsiyam-realizatsiya-knig" title="Книготорговым организациям" class="">Книготорговым организациям</a>

<a href="/page/rights" title="Rights" class="">Rights</a>

<a href="/page/jointpurchases" title="Совместные покупки" class="">Совместные покупки</a>

<a href="/page/partners" title="Партнеры" class="">Партнеры</a>

                        </nav>
                    </div>
                    <div class="grid-4 m-grid-12 s-grid-12 menu3 m-padded-vertical s-padded-vertical"><div class="heading">О нас</div>
                        <nav>
                            
<a href="/page/o-kompanii" title="О компании" class="">О компании</a>

<a href="/blog" title="Новости" class="">Новости</a>

<a href="/page/gde-kupit" title="Где купить" class="">Где купить</a>

<a href="/page/contacts" title="Контакты" class="">Контакты</a>

<a href="/page/vakansii" title="Вакансии" class="">Вакансии</a>

                        </nav>
                    </div>
                    <div class="grid-3 m-grid-5 s-grid-12 subscribe">                 
                    <form action="http://piter.us6.list-manage2.com/subscribe/post?u=9be84d0dbc461f701b37e892c&amp;id=eec8044ff7" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="">       
                    <div class="heading">Подписка</div>
                    <div class="subscr-wrap">
                        <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" required="" placeholder="e-mail" />
                        <input type="submit" value="" name="subscribe" id="mc-embedded-subscribe" />
                    </div>
                    <p>Подпишитесь на наши новости и получайте все последние акции</p>
                    </form>
                    </div>
                </div>
              
				<div class="payment resp-img" align="center">
					<div style="display: inline-block; vertical-align:top;">
                		<img src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/services.png" alt="" />
                  	</div>
                  	<div style="display: inline-block; width:50px;"></div>
                  	<div style="display: inline-block;" align="left">
      					<div class="detailsCompany_Head" >Наши реквизиты:ООО «Мейл Плюс»</div>
						<div class="detailsCompany">
							<div>ИНН 7802524386 КПП 780201001 </div> 
							<div>Реквизиты р /с получателя: 40702810955080005460 в СЕВЕРО-ЗАПАДНЫЙ БАНК ОАО "СБЕРБАНК РОССИИ"Г. САНКТ-ПЕТЕРБУРГ</div> 
							<div>к/с 30101810500000000653, БИК 044030653</div> 
							<div>Юр. адрес: 194044, г. Санкт-Петербург, Большой Сампсониевский пр-кт, дом № 29, литера А</div> 
							<div>Почтовый адрес: 194044, г. Санкт-Петербург, Большой Сампсониевский пр-кт, дом № 29, литера А</div> 
						</div> 
                     </div>
              	</div>
              
	        </div>
        </footer>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/jquery-1.11.1.min.js"><\/script>')</script>
        <script src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/plugins.js"></script>
        <script src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/main.js"></script>       
 
      <script type="text/javascript" src="/served_assets/empty.js"></script>
    <script type="text/javascript" src="/served_assets/public/jquery.cookie.js?1521114916"></script>
    <script src="https://assets3.insales.ru/assets/1/3727/863887/1520303602/common.js"></script>
    <script type="text/javascript">
      var cv_currency_format = "{\"delimiter\":\"\",\"separator\":\".\",\"format\":\"%n %u\",\"unit\":\"р.\",\"show_price_without_cents\":0}";
      

$(function(){
  var 
  $search = $('#input-ajax'),
  procced = false,
  interrapt = false,
  keyupTimeoutID = '';

$search.on( 'keyup', function(){
    var 
      query = $search.val(),
      path =
      '/search_suggestions?account_id=73475'+
      '&locale=ru'+
      '&hide_items_out_of_stock=false'+
      '&query='+ $search.val(); 
        
    clearTimeout(keyupTimeoutID);
    
    if( query != '' && query.length >= 3 ){

      keyupTimeoutID = setTimeout( function(){
        if( !interrapt ){
          $.getJSON( path, 
            function( data ){
              render_search_suggestions(data.suggestions)
              procced = false;
              interrapt = false;
          });
        };
      }, 100 );
    } else{
      $('#result-ajax').fadeOut();
    };
  });
  
  function render_search_suggestions( products ){
    var list = '';
    
    $.each( products, function( index, product ){
      var li = '';
      
      li = 
        '<li>'+
          '<a href="/product_by_id/'+ product.data +'">'+product.value +'</a>'+
        '</li>';
      list += li;
    });
    
    $('.wrapper-ajax')
      .html( list )
      .show();
    
    $('#result-ajax').fadeIn();
    
    $(this).click(function (e) {
      if (!($(e.target).parent('#result-ajax').length > 0)) {
        $('#result-ajax').fadeOut();
      }
    });
  };
     
        

        
        
      });
    </script>
      <div style="display: none;" class="callback-content">
      <h2>Заказ обратного звонка</h2>
    <div class="message" style="display: none;">Спасибо за обращение!
      <br />Скоро с вами свяжется наш менеджер</div>
    <div class="errors" style="color: red;"></div>
    <form method="post" action="/client_account/feedback" id="mod-fast-call_form">
      <input name="feedback[subject]" type="hidden" size="30" value="Перезвоните мне">
      <input name="feedback[from]" type="hidden" size="30" value="noreply@insales.ru">
      <input name="feedback[content]" type="hidden" size="30" value="Пользователь просит перезвонить ему">
      <label>Ваше имя</label>
      <input class="txt" name="feedback[name]" type="text" size="30" value="">
      <label>Номер телефона*</label>
      <input class="txt required" name="feedback[phone]" type="text" size="30" value="">
      <div class="clear">&nbsp;</div>
      <br />
      <center>
        <button name="commit" onclick="submitCallback(); return false;" id="callback-submit" class="button">Отправить</button>
      </center>
    </form>
</div>

    


<script>
 $(function(){ 
function getCookie(name) {
  var matches = document.cookie.match(new RegExp(
    "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
  ));
  return matches ? decodeURIComponent(matches[1]) : undefined;
}  
   
   
 
if ( $("input[name='cart[coupon]']").val() == "" ) {  
	$("input[name='cart[coupon]']").val("Первый заказ");
  	$("input[name='cart[coupon]']").next().click(); 
} 

   
        setTimeout(function(){
         if ( getCookie('enter') != 'enter' ) { 
           alertify.set('notifier','position', 'top-right');
           alertify.set('notifier','delay', 10000000);
           alertify.success('<p>Вам скидка 10% за первый заказ при регистрации</p>');
        document.cookie = "enter=enter"; }
        }, 5000)
        })
      
      </script>

    
<script type="text/javascript" src="https://www.gdeslon.ru/landing.js"></script>

<script>document.write('<img src="https://mixmarket.biz/uni/t.php?aid=1294932154&r='+escape(document.referrer)+'&t='+(new Date()).getTime()+'" width="1" height="1"/>');</script><noscript><img src="https://mixmarket.biz/uni/t.php?aid=1294932154&r=&t=" width="1" height="1"/></noscript>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
var yaParams = {/*Здесь параметры визита*/};
</script>

<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter295308 = new Ya.Metrika({id:295308,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    trackHash:true,params:window.yaParams||{ }});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/295308" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+
";"+Math.random();//--></script><!--/LiveInternet-->

<!-- RedHelper -->
<!--- script id="rhlpscrtg" type="text/javascript" charset="utf-8" async="async" 
	src="https://web.redhelper.ru/service/main.js?c=prm"--->
</script> 
<!--/Redhelper -->

<!-- LiveTex {literal} -->
<!-----script type='text/javascript'>
    var liveTex = true,
    liveTexID = 64872,
    liveTex_object = true;
    (function() {
    var lt = document.createElement('script');
    lt.type ='text/javascript';
    lt.async = true;
    lt.src = '//cs15.livetex.ru/js/client.js';
    var sc = document.getElementsByTagName('script')[0];
    if ( sc ) sc.parentNode.insertBefore(lt, sc);
    else document.documentElement.firstChild.appendChild(lt);
    })();
</script----->
<!-- LiveTex {/literal} -->

<!--script type="text/javascript">document.write('<script type="text/javascript" charset="utf-8" async="true" id="onicon_loader" src="https://cp.onicon.ru/js/simple_loader.js?site_id=529c235272d22c0f610020e7&' + (new Date).getTime() + '"></scr' + 'ipt>');</script-->



<script type="text/javascript"><!--
document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" + (("https:" == document.location.protocol) ? "https://" : "http://") + "demo.postaffiliatepro.ru/scripts/trackjs.js' type='text/javascript'%3E%3C/script%3E"));//-->
</script>
<script type="text/javascript"><!--
PostAffTracker.setAccountId('default1');
try {
PostAffTracker.track();
} catch (err) { }
//-->
</script>

<!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="https://counter.rambler.ru/top100.jcn?2998205"></script>
<noscript>
<a href="https://top100.rambler.ru/navi/2998205/">
<img src="https://counter.rambler.ru/top100.cnt?2998205" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code -->


<script type="text/javascript">
var __mixm__ = __mixm__ || [];
__mixm__.push(['uAdvArId',1294933470]);
</script>

<script type="text/javascript">
(function(){function t(){if(!e){e=1;var t=0,n="def";for(i=0;__mixm__.length>i;i++){if("uAdvArId"==__mixm__[i][0]){t="u"+__mixm__[i][1];break}"mAdvId"==__mixm__[i][0]&&(n="m"+__mixm__[i][1])}t||(t=n);var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=("https:"==document.location.protocol?"https://":"http://")+"js.mixmarket.biz/a"+t+".js?t="+(new Date).getTime();var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(a,o)}}var e=0,n=document,a=n.documentElement,o=window;n.addEventListener?n.addEventListener("DOMContentLoaded",t,!1):n.attachEvent?(a.doScroll&&o==o.top&&function(){try{a.doScroll("left")}catch(e){return setTimeout(arguments.callee,0),void 0}t()}(),n.attachEvent("onreadystatechange",function(){"complete"===n.readyState&&t()})):o.onload=t})();
</script>

<script type="text/javascript">
var cpa7_source = '{SOURCE}';
var cpa7_tid = '{TID}';
var sevenoffers = document.createElement('script');
sevenoffers.type = 'text/javascript';
sevenoffers.async = true;
sevenoffers.src = 'https://pixel.7offers.ru/5512/611/pixel.js?source='+cpa7_source+'&tid='+cpa7_tid;
sevenoffers.src = 'https://pixel.7offers.ru/5512/612/pixel.js?source='+cpa7_source+'&tid='+cpa7_tid;
var head = document.getElementsByTagName('head')[0];
head.insertBefore(sevenoffers, null);
</script>

<script type=”text/javascript”>
var get_array = window.location.search.substring(1).split("&");
var get_result = {};
for(var i=0; i<get_array.length; i++)
{
var get_current = get_array[i].split("=");
get_result[get_current[0]] = typeof(get_current[1])=="undefined" ? ""
: get_current[1];
}
var cpa7_from = get_result['from'];
if(cpa7_from == '7offers')
{
var cpa7_source = get_result['source'];
var cpa7_tid = get_result['tid'];
var cpa7_expires = new Date();
cpa7_expires.setDate(cpa7_expires.getDate() + 30);
document.cookie = 'cpa7_source='+cpa7_source+';expires='+cpa7_expires;
document.cookie = 'cpa7_tid='+cpa7_tid+';expires=' + cpa7_expires;
document.cookie = 'cpa7_from='+cpa7_from+';expires=' + cpa7_expires;
}
</script>
<script id="CrossssGoScr" type="text/javascript">
(function(){var f = function()
{
  var s = document.createElement("script");
  document.getElementsByTagName("HEAD")[0].appendChild(s);
  s.type="text/javascript";
  s.async=true;
  s.src="https://crossss.com/crossssInfo.aspx?id=1014";
};
if (navigator.userAgent.toLowerCase().indexOf("opera")!=-1){document.addEventListener("DOMContentLoaded",f,false);}else{f();} })();
</script>
<script> 
(function(a,b,c,d,e){function f(){var a=b.createElement("script");a.async=!0;
a.src="//radar.cedexis.com/1/14108/radar.js";b.body.appendChild(a)}/\bMSIE 6/i
.test(a.navigator.userAgent)||(a[c]?a[c](e,f,!1):a[d]&&a[d]("on"+e,f))})
(window,document,"addEventListener","attachEvent","load");
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73201331-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=fZQ7UB7HGjv5tvuxlzqPUoktgSKFj6RYw1Igui*FWb0RTE534s9ppL*ZHsEB99rCTXQLddTDVWigwcjSSQ7JBiPkklsgjYOfX7ZMCR9sfq4wB/MCRrJKGDifVntrWUP*QswFi*fpMyxUzDd2pmE6PnM3V1h/aeuKSAcdo0peMH8-&pixel_id=1000096273';</script><script type='text/javascript' src='/served_assets/public/shop/referer_code.js'></script></body>
</html>