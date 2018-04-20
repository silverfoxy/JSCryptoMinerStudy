<!DOCTYPE html>
<html lang="tr">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta id="viewport" name="viewport" content="width=device-width, maximum-scale=1.0, user-scalable=no, minimal-ui"/>
    
    
    
      
  
      <title>Madame Coco</title>
  

    

    <link href="https://cdn-mgsm.akinon.net/static_omnishop/s229/dist/style.css" rel="stylesheet" type="text/css" />

    <link href="https://cdn-mgsm.akinon.net/static_omnishop/s229/assets/img/favicon.png" rel="shortcut icon" />

    <script type="text/javascript">
      var GLOBALS = {
        csrf_token: "<input type='hidden' name='csrfmiddlewaretoken' value='f5FRnvngMgV2KIlKUe3JYZw73bA12iN4dYXVCcsbkz7hxg3ZmhRLevuP5ZnMHYTn' />",
        analyticsContainers: {"containerId": "GTM-5N9SHG9"},
        THUMBNAIL_ACTIVE: true,
        THUMBNAIL_OPTIONS: {"autocomplete": {"width": 40, "height": 40}, "product-detail__slider_zoom": {"quality": 90}, "combin-product-item": {"width": 278, "crop": "center", "height": 210}, "product-detail__slider_display": {"width": 570, "height": 432}, "category-detail__campaign-banner": {"width": 420, "height": 210}, "product-detail__slider_thumbnail": {"width": 70, "height": 70}, "product-list": {"width": 273, "height": 210}, "category-detail__sub-category-banner": {"width": 270, "height": 335}, "category-detail": {"width": 870, "height": 317}},
        
  page: 'index',

      };
      var URLS = {
        changeEmail: '/users/email-change/',
        checkout: '/orders/checkout/',
        basket: '/baskets/basket/',
        static: 'https://cdn-mgsm.akinon.net/static_omnishop/s229/',
        
      };
    </script>
  </head>
  <body class="">
    <div class="analytics-data" style="display: none !important; visibility: hidden !important;">
      {
        "user": {
          "type": "identify",
          "data": {
            "id":"None",
            "user":{
              "email": "",
              "signupDate": "",
              "gender": "",
              "permission": "no"
            }
          }
        },
        "page": {
          "type": "page Viewed",
          "data": "Homepage"
        }
      }
    </div>
    <div>
      
        


  
  
  <div class="ribbon cf hidden-xs">
  <div class="container ribbon-inner">
    
      <div class="col-sm-4 ribbon__text">
        Müşteri Hizmetleri 10:00-22:00
      </div>
    
      <div class="col-sm-4 ribbon__text">
        150TL ve Üzeri Alışverişlerinizde Kargo Bedava!
      </div>
    
      <div class="col-sm-4 ribbon__text">
        Ücretsiz  İade ve Değişim
      </div>
    
  </div>
</div>
  

<header class="header">
  <div class="container">
    <div class="row">
      <div class="col-sm-4 header__logo-box">
        <a href="#" class="m-menu-opener js-menu-opener visible-xs"></a>
        <a href="/" class="header__logo">
          <img class="hidden-xs" src="https://cdn-mgsm.akinon.net/static_omnishop/s229/assets/img/logo.png" alt="">
          <img class="visible-xs" src="https://cdn-mgsm.akinon.net/static_omnishop/s229/assets/img/logo-mobile.png" alt="">
        </a>
        <a href="/baskets/basket/" class="m-basket visible-xs">
          <div><img class="m-basket__icon" src="https://cdn-mgsm.akinon.net/static_omnishop/s229/assets/img/basket-icon.svg" alt=""></div>
          <div class="m-basket__count js-basket-quantity  "></div>
        </a>
      </div>
      <div class="col-sm-4 header__search">
        <form class="search" method="get" action="/list/">
  <input type="text" name="search_text" class="search__input js-search-input" placeholder="Ürün ya da özellik ara" />
  <button class="search__button"></button>
</form>
      </div>
      <div class="col-sm-4 header__account hidden-xs">
        <div class="user-panel cf">
  
    <div class="user-panel__auth">
      <span class="user-panel__auth__icon-user"></span>
      <a
        href="/login/?next=/"
        class="user-panel__auth__link"
      >
        GİRİŞ YAP
      </a>
      <span> | </span>
      <a
        href="/register/?next=/"
        class="user-panel__auth__link"
      >
        ÜYE OL
      </a>
    </div>
  
  <div class="user-panel__basket js-header-basket-box">
    <div class="user-panel__basket__link-box">
      <a href="/baskets/basket/" class="user-panel__basket__link">
        <span class="user-panel__auth__icon-basket"></span>
        SEPETİM
        <span class="user-panel__basket__count">
          [<span class="js-basket-quantity">0</span>]
        </span>
      </a>
    </div>
    <div class="user-panel__basket__list empty js-header-basket">
      <div class="user-panel__basket__title">
        SEPETİM
      </div>
      <div class="user-panel__basket__scroller js-header-basket-scroller">
        <div class="user-panel__basket__products js-header-basket-list"></div>
      </div>
      <div class="header__basket-discounts js-header-basket-discounts">
        
      </div>
      <div class="user-panel__basket__subtotal">
        ARA TOPLAM : <span class="js-header-basket-amount"></span> TL
      </div>
      <a href="/baskets/basket/" class="user-panel__basket__go">
        SEPETE GİT
      </a>
      <a href="/orders/checkout/" class="user-panel__basket__complete">
        <span>SİPARİŞİ TAMAMLA</span> <i class="fa fa-chevron-right"></i>
      </a>
    </div>
  </div>
</div>
      </div>
    </div>
  </div>
  <nav class="navigation-box js-navigation-box">
  <div class="m-navigation-header visible-xs">
    <a href="#" class="fa fa-close m-navigation-header__close js-navigation-box-close"></a>
    
      <div class="visible-xs m-user-panel__login">
        Merhaba, <a href="/login/">Giriş Yap</a>
      </div>
    
  </div>
  <div class="container">
    <div class="row">
      <div class="navigation js-navigation">
        <ul class="navigation-list" id="navigation">
          
          
            <li
              class="navigation__item js-navigation-item "
              
                data-bind="event: { mouseover: function(vm, event) { onHover(event, 'b17b746b-6fcc-4a69-b29a-b103a2a545f6') } }"
                data-pk="b17b746b-6fcc-4a69-b29a-b103a2a545f6"
              
            >
              <a
                href="/ev-tekstili/"
                class="navigation__link"
                
                  data-bind="click: function(vm, event) { return onClick(event, 'b17b746b-6fcc-4a69-b29a-b103a2a545f6') }"
                  data-pk="b17b746b-6fcc-4a69-b29a-b103a2a545f6"
                
              >
                EV TEKSTİLİ
              </a>
              
                <div
                  class="js-submenu navigation__submenu"
                  data-bind="css: { 'opened': menuInfos['b17b746b-6fcc-4a69-b29a-b103a2a545f6']().opened }"
                >
                  <div
                    class="navigation__submenu__parent"
                    data-bind="css: { 'hide': !menuInfos['b17b746b-6fcc-4a69-b29a-b103a2a545f6']().nosubmenu }"
                  >
                    <a
                      class="navigation__submenu__item__title"
                      data-bind="
                        text: menuInfos['b17b746b-6fcc-4a69-b29a-b103a2a545f6']().parent.label,
                        attr: { href: menuInfos['b17b746b-6fcc-4a69-b29a-b103a2a545f6']().parent.url }
                      "
                    ></a>
                  </div>
                  <div
                    class="navigation__submenu__list"
                    data-bind="foreach: menus['b17b746b-6fcc-4a69-b29a-b103a2a545f6']"
                  >
                    <div
                      class="navigation__submenu__item-box"
                      data-bind="foreach: $parent.menus['b17b746b-6fcc-4a69-b29a-b103a2a545f6']()[$index()]"
                    >
                      <div
                        class="navigation__submenu__item"
                        data-bind="css: { 'nosubmenu': $parents[1].menuInfos['b17b746b-6fcc-4a69-b29a-b103a2a545f6']().nosubmenu }"
                      >
                        <a
                          class="navigation__submenu__item__title"
                          data-bind="
                            text: $data.label,
                            attr: { href: $data.url }
                          "
                        ></a>
                        <div
                          data-bind="foreach: $data.nodes"
                        >
                          <a
                            href="#"
                            class="navigation__submenu__item__link"
                            data-bind="
                              text: $data.label,
                              attr: { href: $data.url }
                            "
                          ></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="navigation__submenu__img-box"
                    data-bind="css: {
                      'hide': !menuImages['b17b746b-6fcc-4a69-b29a-b103a2a545f6']().length,
                      'nosubmenu': menuInfos['b17b746b-6fcc-4a69-b29a-b103a2a545f6']().nosubmenu
                    }"
                  >
                    <span
                      data-bind="foreach: menuImages['b17b746b-6fcc-4a69-b29a-b103a2a545f6']"
                    >
                      <a data-bind="attr: {
                        href: $data.value.url,
                        alt: $data.value.title
                      }">
                        <img
                          data-bind="attr: { src: $data.kwargs.value.image.url }"
                          class="navigation__submenu__img"
                        >
                        <div
                          class="navigation__submenu__img-text"
                          data-bind="text: $data.value.title"
                        ></div>
                      </a>
                    </span>
                  </div>
                </div>
              </li>
            
          
            <li
              class="navigation__item js-navigation-item "
              
                data-bind="event: { mouseover: function(vm, event) { onHover(event, 'b6596107-2df8-4a35-ae63-26afc7cd440e') } }"
                data-pk="b6596107-2df8-4a35-ae63-26afc7cd440e"
              
            >
              <a
                href="/sofra/"
                class="navigation__link"
                
                  data-bind="click: function(vm, event) { return onClick(event, 'b6596107-2df8-4a35-ae63-26afc7cd440e') }"
                  data-pk="b6596107-2df8-4a35-ae63-26afc7cd440e"
                
              >
                SOFRA
              </a>
              
                <div
                  class="js-submenu navigation__submenu"
                  data-bind="css: { 'opened': menuInfos['b6596107-2df8-4a35-ae63-26afc7cd440e']().opened }"
                >
                  <div
                    class="navigation__submenu__parent"
                    data-bind="css: { 'hide': !menuInfos['b6596107-2df8-4a35-ae63-26afc7cd440e']().nosubmenu }"
                  >
                    <a
                      class="navigation__submenu__item__title"
                      data-bind="
                        text: menuInfos['b6596107-2df8-4a35-ae63-26afc7cd440e']().parent.label,
                        attr: { href: menuInfos['b6596107-2df8-4a35-ae63-26afc7cd440e']().parent.url }
                      "
                    ></a>
                  </div>
                  <div
                    class="navigation__submenu__list"
                    data-bind="foreach: menus['b6596107-2df8-4a35-ae63-26afc7cd440e']"
                  >
                    <div
                      class="navigation__submenu__item-box"
                      data-bind="foreach: $parent.menus['b6596107-2df8-4a35-ae63-26afc7cd440e']()[$index()]"
                    >
                      <div
                        class="navigation__submenu__item"
                        data-bind="css: { 'nosubmenu': $parents[1].menuInfos['b6596107-2df8-4a35-ae63-26afc7cd440e']().nosubmenu }"
                      >
                        <a
                          class="navigation__submenu__item__title"
                          data-bind="
                            text: $data.label,
                            attr: { href: $data.url }
                          "
                        ></a>
                        <div
                          data-bind="foreach: $data.nodes"
                        >
                          <a
                            href="#"
                            class="navigation__submenu__item__link"
                            data-bind="
                              text: $data.label,
                              attr: { href: $data.url }
                            "
                          ></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="navigation__submenu__img-box"
                    data-bind="css: {
                      'hide': !menuImages['b6596107-2df8-4a35-ae63-26afc7cd440e']().length,
                      'nosubmenu': menuInfos['b6596107-2df8-4a35-ae63-26afc7cd440e']().nosubmenu
                    }"
                  >
                    <span
                      data-bind="foreach: menuImages['b6596107-2df8-4a35-ae63-26afc7cd440e']"
                    >
                      <a data-bind="attr: {
                        href: $data.value.url,
                        alt: $data.value.title
                      }">
                        <img
                          data-bind="attr: { src: $data.kwargs.value.image.url }"
                          class="navigation__submenu__img"
                        >
                        <div
                          class="navigation__submenu__img-text"
                          data-bind="text: $data.value.title"
                        ></div>
                      </a>
                    </span>
                  </div>
                </div>
              </li>
            
          
            <li
              class="navigation__item js-navigation-item "
              
                data-bind="event: { mouseover: function(vm, event) { onHover(event, 'a6c0d024-98e9-4d1e-88ec-ad2cdbab281e') } }"
                data-pk="a6c0d024-98e9-4d1e-88ec-ad2cdbab281e"
              
            >
              <a
                href="/mutfak/"
                class="navigation__link"
                
                  data-bind="click: function(vm, event) { return onClick(event, 'a6c0d024-98e9-4d1e-88ec-ad2cdbab281e') }"
                  data-pk="a6c0d024-98e9-4d1e-88ec-ad2cdbab281e"
                
              >
                MUTFAK
              </a>
              
                <div
                  class="js-submenu navigation__submenu"
                  data-bind="css: { 'opened': menuInfos['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']().opened }"
                >
                  <div
                    class="navigation__submenu__parent"
                    data-bind="css: { 'hide': !menuInfos['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']().nosubmenu }"
                  >
                    <a
                      class="navigation__submenu__item__title"
                      data-bind="
                        text: menuInfos['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']().parent.label,
                        attr: { href: menuInfos['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']().parent.url }
                      "
                    ></a>
                  </div>
                  <div
                    class="navigation__submenu__list"
                    data-bind="foreach: menus['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']"
                  >
                    <div
                      class="navigation__submenu__item-box"
                      data-bind="foreach: $parent.menus['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']()[$index()]"
                    >
                      <div
                        class="navigation__submenu__item"
                        data-bind="css: { 'nosubmenu': $parents[1].menuInfos['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']().nosubmenu }"
                      >
                        <a
                          class="navigation__submenu__item__title"
                          data-bind="
                            text: $data.label,
                            attr: { href: $data.url }
                          "
                        ></a>
                        <div
                          data-bind="foreach: $data.nodes"
                        >
                          <a
                            href="#"
                            class="navigation__submenu__item__link"
                            data-bind="
                              text: $data.label,
                              attr: { href: $data.url }
                            "
                          ></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="navigation__submenu__img-box"
                    data-bind="css: {
                      'hide': !menuImages['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']().length,
                      'nosubmenu': menuInfos['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']().nosubmenu
                    }"
                  >
                    <span
                      data-bind="foreach: menuImages['a6c0d024-98e9-4d1e-88ec-ad2cdbab281e']"
                    >
                      <a data-bind="attr: {
                        href: $data.value.url,
                        alt: $data.value.title
                      }">
                        <img
                          data-bind="attr: { src: $data.kwargs.value.image.url }"
                          class="navigation__submenu__img"
                        >
                        <div
                          class="navigation__submenu__img-text"
                          data-bind="text: $data.value.title"
                        ></div>
                      </a>
                    </span>
                  </div>
                </div>
              </li>
            
          
            <li
              class="navigation__item js-navigation-item "
              
                data-bind="event: { mouseover: function(vm, event) { onHover(event, 'e0b641e8-402a-4502-b631-85f15bba5119') } }"
                data-pk="e0b641e8-402a-4502-b631-85f15bba5119"
              
            >
              <a
                href="/banyo/"
                class="navigation__link"
                
                  data-bind="click: function(vm, event) { return onClick(event, 'e0b641e8-402a-4502-b631-85f15bba5119') }"
                  data-pk="e0b641e8-402a-4502-b631-85f15bba5119"
                
              >
                BANYO
              </a>
              
                <div
                  class="js-submenu navigation__submenu"
                  data-bind="css: { 'opened': menuInfos['e0b641e8-402a-4502-b631-85f15bba5119']().opened }"
                >
                  <div
                    class="navigation__submenu__parent"
                    data-bind="css: { 'hide': !menuInfos['e0b641e8-402a-4502-b631-85f15bba5119']().nosubmenu }"
                  >
                    <a
                      class="navigation__submenu__item__title"
                      data-bind="
                        text: menuInfos['e0b641e8-402a-4502-b631-85f15bba5119']().parent.label,
                        attr: { href: menuInfos['e0b641e8-402a-4502-b631-85f15bba5119']().parent.url }
                      "
                    ></a>
                  </div>
                  <div
                    class="navigation__submenu__list"
                    data-bind="foreach: menus['e0b641e8-402a-4502-b631-85f15bba5119']"
                  >
                    <div
                      class="navigation__submenu__item-box"
                      data-bind="foreach: $parent.menus['e0b641e8-402a-4502-b631-85f15bba5119']()[$index()]"
                    >
                      <div
                        class="navigation__submenu__item"
                        data-bind="css: { 'nosubmenu': $parents[1].menuInfos['e0b641e8-402a-4502-b631-85f15bba5119']().nosubmenu }"
                      >
                        <a
                          class="navigation__submenu__item__title"
                          data-bind="
                            text: $data.label,
                            attr: { href: $data.url }
                          "
                        ></a>
                        <div
                          data-bind="foreach: $data.nodes"
                        >
                          <a
                            href="#"
                            class="navigation__submenu__item__link"
                            data-bind="
                              text: $data.label,
                              attr: { href: $data.url }
                            "
                          ></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="navigation__submenu__img-box"
                    data-bind="css: {
                      'hide': !menuImages['e0b641e8-402a-4502-b631-85f15bba5119']().length,
                      'nosubmenu': menuInfos['e0b641e8-402a-4502-b631-85f15bba5119']().nosubmenu
                    }"
                  >
                    <span
                      data-bind="foreach: menuImages['e0b641e8-402a-4502-b631-85f15bba5119']"
                    >
                      <a data-bind="attr: {
                        href: $data.value.url,
                        alt: $data.value.title
                      }">
                        <img
                          data-bind="attr: { src: $data.kwargs.value.image.url }"
                          class="navigation__submenu__img"
                        >
                        <div
                          class="navigation__submenu__img-text"
                          data-bind="text: $data.value.title"
                        ></div>
                      </a>
                    </span>
                  </div>
                </div>
              </li>
            
          
            <li
              class="navigation__item js-navigation-item "
              
                data-bind="event: { mouseover: function(vm, event) { onHover(event, '482d54ed-d885-40d0-aa5d-ddc9fd840af4') } }"
                data-pk="482d54ed-d885-40d0-aa5d-ddc9fd840af4"
              
            >
              <a
                href="/yer-grubu/"
                class="navigation__link"
                
                  data-bind="click: function(vm, event) { return onClick(event, '482d54ed-d885-40d0-aa5d-ddc9fd840af4') }"
                  data-pk="482d54ed-d885-40d0-aa5d-ddc9fd840af4"
                
              >
                YER GRUBU
              </a>
              
                <div
                  class="js-submenu navigation__submenu"
                  data-bind="css: { 'opened': menuInfos['482d54ed-d885-40d0-aa5d-ddc9fd840af4']().opened }"
                >
                  <div
                    class="navigation__submenu__parent"
                    data-bind="css: { 'hide': !menuInfos['482d54ed-d885-40d0-aa5d-ddc9fd840af4']().nosubmenu }"
                  >
                    <a
                      class="navigation__submenu__item__title"
                      data-bind="
                        text: menuInfos['482d54ed-d885-40d0-aa5d-ddc9fd840af4']().parent.label,
                        attr: { href: menuInfos['482d54ed-d885-40d0-aa5d-ddc9fd840af4']().parent.url }
                      "
                    ></a>
                  </div>
                  <div
                    class="navigation__submenu__list"
                    data-bind="foreach: menus['482d54ed-d885-40d0-aa5d-ddc9fd840af4']"
                  >
                    <div
                      class="navigation__submenu__item-box"
                      data-bind="foreach: $parent.menus['482d54ed-d885-40d0-aa5d-ddc9fd840af4']()[$index()]"
                    >
                      <div
                        class="navigation__submenu__item"
                        data-bind="css: { 'nosubmenu': $parents[1].menuInfos['482d54ed-d885-40d0-aa5d-ddc9fd840af4']().nosubmenu }"
                      >
                        <a
                          class="navigation__submenu__item__title"
                          data-bind="
                            text: $data.label,
                            attr: { href: $data.url }
                          "
                        ></a>
                        <div
                          data-bind="foreach: $data.nodes"
                        >
                          <a
                            href="#"
                            class="navigation__submenu__item__link"
                            data-bind="
                              text: $data.label,
                              attr: { href: $data.url }
                            "
                          ></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="navigation__submenu__img-box"
                    data-bind="css: {
                      'hide': !menuImages['482d54ed-d885-40d0-aa5d-ddc9fd840af4']().length,
                      'nosubmenu': menuInfos['482d54ed-d885-40d0-aa5d-ddc9fd840af4']().nosubmenu
                    }"
                  >
                    <span
                      data-bind="foreach: menuImages['482d54ed-d885-40d0-aa5d-ddc9fd840af4']"
                    >
                      <a data-bind="attr: {
                        href: $data.value.url,
                        alt: $data.value.title
                      }">
                        <img
                          data-bind="attr: { src: $data.kwargs.value.image.url }"
                          class="navigation__submenu__img"
                        >
                        <div
                          class="navigation__submenu__img-text"
                          data-bind="text: $data.value.title"
                        ></div>
                      </a>
                    </span>
                  </div>
                </div>
              </li>
            
          
            <li
              class="navigation__item js-navigation-item "
              
                data-bind="event: { mouseover: function(vm, event) { onHover(event, '3b42aaac-960e-48bd-9dfc-ca3ffd8dd657') } }"
                data-pk="3b42aaac-960e-48bd-9dfc-ca3ffd8dd657"
              
            >
              <a
                href="/dekorasyon/"
                class="navigation__link"
                
                  data-bind="click: function(vm, event) { return onClick(event, '3b42aaac-960e-48bd-9dfc-ca3ffd8dd657') }"
                  data-pk="3b42aaac-960e-48bd-9dfc-ca3ffd8dd657"
                
              >
                DEKORASYON
              </a>
              
                <div
                  class="js-submenu navigation__submenu"
                  data-bind="css: { 'opened': menuInfos['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']().opened }"
                >
                  <div
                    class="navigation__submenu__parent"
                    data-bind="css: { 'hide': !menuInfos['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']().nosubmenu }"
                  >
                    <a
                      class="navigation__submenu__item__title"
                      data-bind="
                        text: menuInfos['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']().parent.label,
                        attr: { href: menuInfos['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']().parent.url }
                      "
                    ></a>
                  </div>
                  <div
                    class="navigation__submenu__list"
                    data-bind="foreach: menus['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']"
                  >
                    <div
                      class="navigation__submenu__item-box"
                      data-bind="foreach: $parent.menus['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']()[$index()]"
                    >
                      <div
                        class="navigation__submenu__item"
                        data-bind="css: { 'nosubmenu': $parents[1].menuInfos['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']().nosubmenu }"
                      >
                        <a
                          class="navigation__submenu__item__title"
                          data-bind="
                            text: $data.label,
                            attr: { href: $data.url }
                          "
                        ></a>
                        <div
                          data-bind="foreach: $data.nodes"
                        >
                          <a
                            href="#"
                            class="navigation__submenu__item__link"
                            data-bind="
                              text: $data.label,
                              attr: { href: $data.url }
                            "
                          ></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="navigation__submenu__img-box"
                    data-bind="css: {
                      'hide': !menuImages['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']().length,
                      'nosubmenu': menuInfos['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']().nosubmenu
                    }"
                  >
                    <span
                      data-bind="foreach: menuImages['3b42aaac-960e-48bd-9dfc-ca3ffd8dd657']"
                    >
                      <a data-bind="attr: {
                        href: $data.value.url,
                        alt: $data.value.title
                      }">
                        <img
                          data-bind="attr: { src: $data.kwargs.value.image.url }"
                          class="navigation__submenu__img"
                        >
                        <div
                          class="navigation__submenu__img-text"
                          data-bind="text: $data.value.title"
                        ></div>
                      </a>
                    </span>
                  </div>
                </div>
              </li>
            
          
            <li
              class="navigation__item js-navigation-item "
              
                data-bind="event: { mouseover: function(vm, event) { onHover(event, 'e731eafb-3e91-4b71-b1e4-8a493b1a384f') } }"
                data-pk="e731eafb-3e91-4b71-b1e4-8a493b1a384f"
              
            >
              <a
                href="/ev-giyim/"
                class="navigation__link"
                
                  data-bind="click: function(vm, event) { return onClick(event, 'e731eafb-3e91-4b71-b1e4-8a493b1a384f') }"
                  data-pk="e731eafb-3e91-4b71-b1e4-8a493b1a384f"
                
              >
                EV GİYİM
              </a>
              
                <div
                  class="js-submenu navigation__submenu"
                  data-bind="css: { 'opened': menuInfos['e731eafb-3e91-4b71-b1e4-8a493b1a384f']().opened }"
                >
                  <div
                    class="navigation__submenu__parent"
                    data-bind="css: { 'hide': !menuInfos['e731eafb-3e91-4b71-b1e4-8a493b1a384f']().nosubmenu }"
                  >
                    <a
                      class="navigation__submenu__item__title"
                      data-bind="
                        text: menuInfos['e731eafb-3e91-4b71-b1e4-8a493b1a384f']().parent.label,
                        attr: { href: menuInfos['e731eafb-3e91-4b71-b1e4-8a493b1a384f']().parent.url }
                      "
                    ></a>
                  </div>
                  <div
                    class="navigation__submenu__list"
                    data-bind="foreach: menus['e731eafb-3e91-4b71-b1e4-8a493b1a384f']"
                  >
                    <div
                      class="navigation__submenu__item-box"
                      data-bind="foreach: $parent.menus['e731eafb-3e91-4b71-b1e4-8a493b1a384f']()[$index()]"
                    >
                      <div
                        class="navigation__submenu__item"
                        data-bind="css: { 'nosubmenu': $parents[1].menuInfos['e731eafb-3e91-4b71-b1e4-8a493b1a384f']().nosubmenu }"
                      >
                        <a
                          class="navigation__submenu__item__title"
                          data-bind="
                            text: $data.label,
                            attr: { href: $data.url }
                          "
                        ></a>
                        <div
                          data-bind="foreach: $data.nodes"
                        >
                          <a
                            href="#"
                            class="navigation__submenu__item__link"
                            data-bind="
                              text: $data.label,
                              attr: { href: $data.url }
                            "
                          ></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="navigation__submenu__img-box"
                    data-bind="css: {
                      'hide': !menuImages['e731eafb-3e91-4b71-b1e4-8a493b1a384f']().length,
                      'nosubmenu': menuInfos['e731eafb-3e91-4b71-b1e4-8a493b1a384f']().nosubmenu
                    }"
                  >
                    <span
                      data-bind="foreach: menuImages['e731eafb-3e91-4b71-b1e4-8a493b1a384f']"
                    >
                      <a data-bind="attr: {
                        href: $data.value.url,
                        alt: $data.value.title
                      }">
                        <img
                          data-bind="attr: { src: $data.kwargs.value.image.url }"
                          class="navigation__submenu__img"
                        >
                        <div
                          class="navigation__submenu__img-text"
                          data-bind="text: $data.value.title"
                        ></div>
                      </a>
                    </span>
                  </div>
                </div>
              </li>
            
          
            <li
              class="navigation__item js-navigation-item "
              
                data-bind="event: { mouseover: function(vm, event) { onHover(event, '69072564-2ed9-43ec-a9c3-1e16a3f158f9') } }"
                data-pk="69072564-2ed9-43ec-a9c3-1e16a3f158f9"
              
            >
              <a
                href="/kozmetik/"
                class="navigation__link"
                
                  data-bind="click: function(vm, event) { return onClick(event, '69072564-2ed9-43ec-a9c3-1e16a3f158f9') }"
                  data-pk="69072564-2ed9-43ec-a9c3-1e16a3f158f9"
                
              >
                KOZMETİK
              </a>
              
                <div
                  class="js-submenu navigation__submenu"
                  data-bind="css: { 'opened': menuInfos['69072564-2ed9-43ec-a9c3-1e16a3f158f9']().opened }"
                >
                  <div
                    class="navigation__submenu__parent"
                    data-bind="css: { 'hide': !menuInfos['69072564-2ed9-43ec-a9c3-1e16a3f158f9']().nosubmenu }"
                  >
                    <a
                      class="navigation__submenu__item__title"
                      data-bind="
                        text: menuInfos['69072564-2ed9-43ec-a9c3-1e16a3f158f9']().parent.label,
                        attr: { href: menuInfos['69072564-2ed9-43ec-a9c3-1e16a3f158f9']().parent.url }
                      "
                    ></a>
                  </div>
                  <div
                    class="navigation__submenu__list"
                    data-bind="foreach: menus['69072564-2ed9-43ec-a9c3-1e16a3f158f9']"
                  >
                    <div
                      class="navigation__submenu__item-box"
                      data-bind="foreach: $parent.menus['69072564-2ed9-43ec-a9c3-1e16a3f158f9']()[$index()]"
                    >
                      <div
                        class="navigation__submenu__item"
                        data-bind="css: { 'nosubmenu': $parents[1].menuInfos['69072564-2ed9-43ec-a9c3-1e16a3f158f9']().nosubmenu }"
                      >
                        <a
                          class="navigation__submenu__item__title"
                          data-bind="
                            text: $data.label,
                            attr: { href: $data.url }
                          "
                        ></a>
                        <div
                          data-bind="foreach: $data.nodes"
                        >
                          <a
                            href="#"
                            class="navigation__submenu__item__link"
                            data-bind="
                              text: $data.label,
                              attr: { href: $data.url }
                            "
                          ></a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div
                    class="navigation__submenu__img-box"
                    data-bind="css: {
                      'hide': !menuImages['69072564-2ed9-43ec-a9c3-1e16a3f158f9']().length,
                      'nosubmenu': menuInfos['69072564-2ed9-43ec-a9c3-1e16a3f158f9']().nosubmenu
                    }"
                  >
                    <span
                      data-bind="foreach: menuImages['69072564-2ed9-43ec-a9c3-1e16a3f158f9']"
                    >
                      <a data-bind="attr: {
                        href: $data.value.url,
                        alt: $data.value.title
                      }">
                        <img
                          data-bind="attr: { src: $data.kwargs.value.image.url }"
                          class="navigation__submenu__img"
                        >
                        <div
                          class="navigation__submenu__img-text"
                          data-bind="text: $data.value.title"
                        ></div>
                      </a>
                    </span>
                  </div>
                </div>
              </li>
            
          
            <li
              class="navigation__item js-navigation-item "
              
            >
              <a
                href="http://blog.madamecoco.com"
                class="navigation__link"
                
              >
                BLOG
              </a>
              
          
            <li
              class="navigation__item js-navigation-item "
              
            >
              <a
                href="/outlet/"
                class="navigation__link"
                
              >
                OUTLET
              </a>
              
          
            <li
              class="navigation__item js-navigation-item "
              
            >
              <a
                href="/yeni-urunler"
                class="navigation__link"
                
              >
                YENİ ÜRÜNLER
              </a>
              
          
          <li class="navigation__item visible-xs">
            <a class="navigation__link" href="/stores">MAĞAZALAR</a>
          </li>
        </ul>
        <div class="navigation__item visible-xs">
          <form action="/users/logout/" method="post">
  <input type='hidden' name='csrfmiddlewaretoken' value='f5FRnvngMgV2KIlKUe3JYZw73bA12iN4dYXVCcsbkz7hxg3ZmhRLevuP5ZnMHYTn' />
  <input type="hidden" name="next" value="/">
  <input type="hidden" name="referrer" value="/">
  <button class="user-panel__auth__menu__link" type="submit">
    Çıkış
  </button>
</form>
        </div>
      </div>
    </div>
  </div>
</nav>
  <div class="visible-xs">
    <div class="account-usermenu js-account-menu">
  <a href="#" class="fa fa-close visible-xs m-navigation-header__close js-close-account-menu"></a>
  <div class="account-usermenu__avatar">
    <div
      class="account-usermenu__avatar_swap"
      
        style="background-image: url(https://cdn-mgsm.akinon.net/static_omnishop/s229/assets/img/default-avatar.svg);"
      
    >
    </div>
  </div>
  <div class="account-usermenu__info">
    Merhaba
    <span>
      <a href="#" class="fa fa-caret-up m-navigation-header__back js-back-to-menu visible-xs"></a>
      <a href="/account/">
        
          <span class="account-usermenu__info-last-name " ></span>
        
      </a>
    </span>
  </div>

  <div class="account-usermenu__list-container">
    <span>Siparişlerim</span>
    <ul class="account-usermenu__list-container__menu">
      <li>
        <a href="/users/orders/?track=true">
          <i class="fa fa-truck flip" aria-hidden="true"></i>
          Sipariş Takibi
        </a>
      </li>
      <li>
        <a href="/users/orders/?cancel=true">
          <i class="fa fa-bolt" aria-hidden="true"></i>
          İptal / İade Talebi
        </a>
      </li>
      <li>
        <a href="/users/orders/">
          <i class="fa fa-archive" aria-hidden="true"></i>
          Tüm Siparişlerim
        </a>
      </li>
      <li>
        <a href="/users/old-orders/">
          <i class="fa fa-archive" aria-hidden="true"></i>
          Eski Siparişlerim
        </a>
      </li>
    </ul>
  </div>

  <div class="account-usermenu__list-container">
    <span>Profilim / Kişisel Bilgiler</span>
    <ul class="account-usermenu__list-container__menu">
      <li>
        <a href="/account/profile/">
          <i class="fa fa-user" aria-hidden="true"></i>
          Profilim
        </a>
      </li>
      <li>
        <a href="/account/address/">
          <i class="fa fa-map-marker" aria-hidden="true"></i>
          Adres Defteri
        </a>
      </li>
      <li>
        <a href="/account/change-email/">
          <i class="fa fa-at" aria-hidden="true"></i>
          E-posta Değiştir
        </a>
      </li>
      <li>
        <a href="/account/change-password/">
          <i class="fa fa-lock" aria-hidden="true"></i>
          Şifre Değiştir
        </a>
      </li>
      <li>
        <a href="/account/notification-settings/">
          <i class="fa fa-cog" aria-hidden="true"></i>
          Bildirim Ayarlarım
        </a>
      </li>
    </ul>
  </div>

  <div class="account-usermenu__list-container">
    <span>Fırsatlarım</span>
    <ul class="account-usermenu__list-container__menu">
      <li>
        <a href="/account/coupons/">
          <i class="fa fa-diamond" aria-hidden="true"></i>
          Kuponlarım
        </a>
    </ul>
  </div>

  <div class="account-usermenu__list-container">
    <span><a href="/account/faq/">Sıkça Sorulan Sorular</a></span>
  </div>

  <div class="account-usermenu__list-container">
    <span><a href="/account/contact/">Bize Ulaşın</a></span>
  </div>
</div>
  </div>
</header>
      

      

  
    
  
  
  <div class="home-message">
    <img class="home-message__icon" src="https://cdn-mgsm.akinon.net/cms/2017/01/13/bfe4a1c4-c0d3-430c-b161-6666eeba3936.png">
    150TL ve Üzeri Alışverişlerinizde Kargo Bedava
</div>
  


    <span class="hidden-xs">
      
  
  
  



<div class="slider-container">
  <div class="container slider-container-inner">
    <div class="home-slider-wrapper">
      <div class="home-slider row">
        
          <a
            href="/bardak-sise/?sorter=price"
          >
            <img
              src="https://cdn-mgsm.akinon.net/cms/2018/03/15/1ef1d319-1e43-4306-976e-7fba9849e003.jpg"
              alt="bardak"
            >
          </a>
        
          <a
            href="/yorgan/"
          >
            <img
              src="https://cdn-mgsm.akinon.net/cms/2018/03/16/f7d6d7df-57c2-4f6e-b6ce-6faac5a1e5ed.jpg"
              alt="yorgan"
            >
          </a>
        
          <a
            href="/tek-kisilik-battaniyeler/"
          >
            <img
              src="https://cdn-mgsm.akinon.net/cms/2018/03/16/0e83dfb2-991d-47b8-9bfa-8d6786e87300.jpg"
              alt="battaniye"
            >
          </a>
        
          <a
            href="/cift-kisilik-nevresim-takimlari/"
          >
            <img
              src="https://cdn-mgsm.akinon.net/cms/2018/03/14/6324386f-47b5-4dd0-99eb-3a8a2aa0596f.jpg"
              alt="nevresim"
            >
          </a>
        
          <a
            href="/plastik-urunler"
          >
            <img
              src="https://cdn-mgsm.akinon.net/cms/2018/03/14/d2dc1147-92d7-4158-ba6e-f1b3c9ae198a.jpg"
              alt="plastik"
            >
          </a>
        
          <a
            href="/hali"
          >
            <img
              src="https://cdn-mgsm.akinon.net/cms/2018/03/14/f28ffdd2-e218-4ec6-b3f5-f5f54acd7db8.jpg"
              alt="hali"
            >
          </a>
        
          <a
            href="/kase-sekerlik/?page=1"
          >
            <img
              src="https://cdn-mgsm.akinon.net/cms/2018/03/14/f914d31c-7315-4228-a274-73948a7493cf.jpg"
              alt="kase"
            >
          </a>
        
      </div>
    </div>
  </div>
  <div class="slider-switcher-container container">
    <div class="slider-switcher col-sm-6">
      <div class="row slider-switcher-inner">
        
          <a
            href="#"
            class="col-xs-6 js-slider-switcher slider-switcher__link  active "
            data-slug="slider-1"
          >
            Kampanyalar
          </a>
        
      </div>
    </div>
  </div>
</div>
  


      
  
  
  <div class="container color-palette">
  <div class="row no-gutter">
    <div class="col-sm-4 color-palette__text">
      Renge göre seçim yap
    </div>
    <div class="col-sm-8 color-palette__list">
      
        <a href="/list/?attributes_filtre_renk1=Pudra" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #faded2"></div>
          <div class="color-palette__color__text">Pudra</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Ta%C5%9F" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #ceb6b6"></div>
          <div class="color-palette__color__text">Taş</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=M%C3%BCrd%C3%BCm" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #a4728b"></div>
          <div class="color-palette__color__text">Mürdüm</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Ekru" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #ecdfcf"></div>
          <div class="color-palette__color__text">Ekru</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Beyaz" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #fafafa"></div>
          <div class="color-palette__color__text">Beyaz</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Gri" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #cccccc"></div>
          <div class="color-palette__color__text">Gri</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Mavi" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #abbcd6"></div>
          <div class="color-palette__color__text">Mavi</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Toprak" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #c6bcb3"></div>
          <div class="color-palette__color__text">Toprak</div>
        </a>
      
    </div>
  </div>
</div>
  


      
  
  
  



<div class="container home-featured">
  <div class="row">
    <div class="row">
      <div class="col-sm-4 home-featured__small">
        <a href="https://view.publitas.com/madamecoco/ilkbahar-coskusu" target="_blank">
          <img
            src="https://cdn-mgsm.akinon.net/cms/2018/03/12/d7ac0922-47d8-4d28-b49c-611a63a61c5e.jpg"
            alt="alt_tag"
          >
        </a>
      </div>
      <div class="col-sm-8 home-featured__medium">
        <a href="/cam2al1ode-1/">
          <img
            src="https://cdn-mgsm.akinon.net/cms/2018/03/06/023dd4db-6afd-45d4-bc70-4695a539fcd4.jpg"
            alt="sag alt"
          >
        </a>
      </div>
    </div>
  </div>
</div>
  


      
  
  
  


<div class="container home-categories">
  <div class="row">
    <a href="/list" class="home-categories__link hidden-xs">
      Tüm Kategorileri Göster
    </a>
    <p class="home-categories__text">
      Fark Yaratacak Detaylar
    </p>
    <div class="clear"></div>
    <div class="homepage-category-list row">
      
        <div class="col-sm-3 home-category-box">
          <div class="home-category">
  <a href="#">
    <img
      src="https://cdn-mgsm.akinon.net/cms/2018/03/14/5c800a5e-4451-4a2e-857d-e7fa884f1d9c.jpg"
      alt=""
      class="home-category__img"
    >
    <h2 class="home-category__title">
      ÇAY SAATİ İÇİN TEMA YARATIN
    </h2>
  </a>
    <p class="home-category__description">
      Çay ve kahve içmenin keyfi kadar sunumu da çok önemli. Bu durum, hem kendinize hem karşınızdakine olan saygınızı güzel ifade eder.
Yaptığınız çay sunumlarında bir tema yaratın. Tıpkı gül desenli bu çay servisinin yanına konduracağınız vazodaki çiçekler gibi. Sunuma ışıltı katmak için gümüşler doru tercih olacak.
    </p>
</div>
        </div>
      
        <div class="col-sm-6 home-category-box">
          <div class="home-category">
  <a href="#">
    <img
      src="https://cdn-mgsm.akinon.net/cms/2018/03/14/0a2a644e-9030-49e9-8d5c-157992d1038f.jpg"
      alt=""
      class="home-category__img"
    >
    <h2 class="home-category__title">
      YATAK ODANIZDA PASTEL RENK İLE DİNGİNLİK YARATIN
    </h2>
  </a>
    <p class="home-category__description">
      Dekorasyonda pastel renkler mekana aydınlık ve tazelik katar. Özellikle yatak odaları için çok doğru bir seçim olacaktır. Özellikle pastel tonlar mekanlar olduğundan daha geniş gösterir. Sizde yatak odanızda huzurlu ve sakin bir atmosfer yaratmak istiyorsanız, bu nevresim takımı tam size göre. Farklı mobilya gruplarıyla kombinleyeceğiniz bu nevresim takımlarıyla yatak odanıza hem şık hem de fonksiyonel bir dokunuş katabilirsiniz. Uçuk mavi, gül kurusu pembe gibi pastel renklerde olan yatak takımları ile modern aynı zamanda klasik bir stil de oluşturabilirsiniz. Fonda kullanacağınız desenli duvar kağıtları ile çarpıcı bir ortam yaratabilirsiniz.
    </p>
</div>
        </div>
      
        <div class="col-sm-3 home-category-box">
          <div class="home-category">
  <a href="#">
    <img
      src="https://cdn-mgsm.akinon.net/cms/2018/03/14/f4c1384a-1604-4f9d-b87e-5db9087359c9.jpg"
      alt=""
      class="home-category__img"
    >
    <h2 class="home-category__title">
      DAVET MASANIZA KİŞİSEL DETAYLAR KATIN
    </h2>
  </a>
    <p class="home-category__description">
      Eve yemeğe çağırdığınız misafirlerinize masada özel detaylar yaratmaya çalışın. Bu kişiye özel bir isim kartı, yemek tabağının yanına yerleştirdiğiniz misafirinizin seveceği türden sevimli bir biblo veya masanızı taze çiçeklerle donatmak da olabilir.
    </p>
</div>
        </div>
      
    </div>
  </div>
</div>
  


      
  
  
  


<div class="container home-featured">
  <div class="row">
    <div class="row">
      <div class="col-sm-8 home-featured__medium">
        <a href="/havlu/?sorter=price">
          <img
            src="https://cdn-mgsm.akinon.net/cms/2018/03/18/c75af7a2-04b2-4338-9ce2-e262adfcff01.jpg"
            alt="alt tag1"
          >
        </a>
      </div>
      <div class="col-sm-4 home-featured__small">
        <a href="/tum-seriler/">
          <img
            src="https://cdn-mgsm.akinon.net/cms/2018/03/09/c7d4d772-d75d-4b09-80b9-d4d488b69331.jpg"
            alt="alt sag"
          >
        </a>
      </div>
    </div>
  </div>
</div>
  


      
  
  
  
  <div class="container choosed-products">
    <div class="row">
      <a href="/" class="home-categories__link">
        Tüm Ürünler
      </a>
      <p class="home-categories__text">
        Sizin için seçtiklerimiz
      </p>
      <div class="clear"></div>
      <div class="row">
        <div class="choosed-product-list js-product-list">
          
          <div class="choosed-product col-sm-3">
            


  
  


<div class="product-item js-product-wrapper" data-sku="2672881044350">
  <a
    href="/fabiano-4-lu-mesrubat-bardagi-std/" class="product-item__img"
    style="background-image: url(https://cdn-mgsm.akinon.net/products/2017/01/23/764/2c4ed6f6-c831-4f10-bbb7-f321dc2efddc_size273x210.jpg);"
  >
    <img
      src="https://cdn-mgsm.akinon.net/products/2017/01/23/764/2c4ed6f6-c831-4f10-bbb7-f321dc2efddc_size273x210.jpg"
      alt="Fabiano 4&#39;lü Meşrubat Bardağı"
    >
  </a>
  
    <a href="#" class="hidden-xs product-item__quick-look js-quick-look hide-xs" data-pk="4045">
      Hızlı Görünüm
    </a>
  
  
  <div class="product-item__title">
    <a href="/fabiano-4-lu-mesrubat-bardagi-std/">Fabiano 4&#39;lü Meşrubat Bardağı</a>
  </div>
  <div class="product-item__value">
    
      
      <div class="product-item__amount">
        <div class="product-item__amount__discounted">
          67.48
          <span>TL</span>
        </div>
          12.99
          <span>TL</span>
      </div>
    
  </div>
</div>
          </div>
          
          <div class="choosed-product col-sm-3">
            


  
  


<div class="product-item js-product-wrapper" data-sku="2672880319794">
  <a
    href="/ussel-kirlent-40x40cm-std/" class="product-item__img"
    style="background-image: url(https://cdn-mgsm.akinon.net/products/2017/01/23/4905/d4554474-6bac-4ee6-8854-019e15ac5f1e_size273x210.jpg);"
  >
    <img
      src="https://cdn-mgsm.akinon.net/products/2017/01/23/4905/d4554474-6bac-4ee6-8854-019e15ac5f1e_size273x210.jpg"
      alt="Ussel Kırlent 40x40cm"
    >
  </a>
  
    <a href="#" class="hidden-xs product-item__quick-look js-quick-look hide-xs" data-pk="9942">
      Hızlı Görünüm
    </a>
  
  
  <div class="product-item__title">
    <a href="/ussel-kirlent-40x40cm-std/">Ussel Kırlent 40x40cm</a>
  </div>
  <div class="product-item__value">
    
      
        <div class="product-item__discount">
          %50 + %50
        </div>
      
      <div class="product-item__amount">
        <div class="product-item__amount__discounted">
          44.75
          <span>TL</span>
        </div>
          11.19
          <span>TL</span>
      </div>
    
  </div>
</div>
          </div>
          
          <div class="choosed-product col-sm-3">
            


  
  


<div class="product-item js-product-wrapper" data-sku="2672880295289">
  <a
    href="/dekoratif-tablo-35x47cm-std-9/" class="product-item__img"
    style="background-image: url(https://cdn-mgsm.akinon.net/products/2017/01/23/8893/4ab24771-24e6-4f78-883e-24923b85f365_size273x210.jpg);"
  >
    <img
      src="https://cdn-mgsm.akinon.net/products/2017/01/23/8893/4ab24771-24e6-4f78-883e-24923b85f365_size273x210.jpg"
      alt="Dekoratif Tablo 35x47cm"
    >
  </a>
  
    <a href="#" class="hidden-xs product-item__quick-look js-quick-look hide-xs" data-pk="9851">
      Hızlı Görünüm
    </a>
  
  
  <div class="product-item__title">
    <a href="/dekoratif-tablo-35x47cm-std-9/">Dekoratif Tablo 35x47cm</a>
  </div>
  <div class="product-item__value">
    
      
        <div class="product-item__discount">
          %50 + %50
        </div>
      
      <div class="product-item__amount">
        <div class="product-item__amount__discounted">
          67.25
          <span>TL</span>
        </div>
          16.81
          <span>TL</span>
      </div>
    
  </div>
</div>
          </div>
          
          <div class="choosed-product col-sm-3">
            


  
  


<div class="product-item js-product-wrapper" data-sku="2672881086923">
  <a
    href="/makyaj-cantasi-murdum-murdum-18/" class="product-item__img"
    style="background-image: url(https://cdn-mgsm.akinon.net/products/2017/01/23/1824/c838803d-491a-4554-bf2d-ad11aa98edd3_size273x210.jpg);"
  >
    <img
      src="https://cdn-mgsm.akinon.net/products/2017/01/23/1824/c838803d-491a-4554-bf2d-ad11aa98edd3_size273x210.jpg"
      alt="Makyaj Çantası - Mürdüm"
    >
  </a>
  
    <a href="#" class="hidden-xs product-item__quick-look js-quick-look hide-xs" data-pk="983">
      Hızlı Görünüm
    </a>
  
  
  <div class="product-item__title">
    <a href="/makyaj-cantasi-murdum-murdum-18/">Makyaj Çantası - Mürdüm</a>
  </div>
  <div class="product-item__value">
    
      
      <div class="product-item__amount">
        <div class="product-item__amount__discounted">
          62.25
          <span>TL</span>
        </div>
          15.56
          <span>TL</span>
      </div>
    
  </div>
</div>
          </div>
          
          <div class="choosed-product col-sm-3">
            


  
  


<div class="product-item js-product-wrapper" data-sku="2672880198313">
  <a
    href="/cicek-serisi-amber-vucut-spreyi-200ml-amber/" class="product-item__img"
    style="background-image: url(https://cdn-mgsm.akinon.net/products/2017/01/23/8561/5ce47446-a69b-4a30-a8bc-f385849ed46c_size273x210.jpg);"
  >
    <img
      src="https://cdn-mgsm.akinon.net/products/2017/01/23/8561/5ce47446-a69b-4a30-a8bc-f385849ed46c_size273x210.jpg"
      alt="Çiçek Serisi Amber Vücut Spreyi 200ml"
    >
  </a>
  
    <a href="#" class="hidden-xs product-item__quick-look js-quick-look hide-xs" data-pk="9829">
      Hızlı Görünüm
    </a>
  
  
  <div class="product-item__title">
    <a href="/cicek-serisi-amber-vucut-spreyi-200ml-amber/">Çiçek Serisi Amber Vücut Spreyi 200ml</a>
  </div>
  <div class="product-item__value">
    
      
        <div class="product-item__discount">
          %50 + %50
        </div>
      
      <div class="product-item__amount">
        <div class="product-item__amount__discounted">
          37.48
          <span>TL</span>
        </div>
          9.37
          <span>TL</span>
      </div>
    
  </div>
</div>
          </div>
          
          <div class="choosed-product col-sm-3">
            


  
  


<div class="product-item js-product-wrapper" data-sku="2672880289813">
  <a
    href="/cicek-serisi-gardenya-vucut-spreyi-200ml-gardenya/" class="product-item__img"
    style="background-image: url(https://cdn-mgsm.akinon.net/products/2017/01/23/8558/e7cadad9-0a7c-4b3b-8cee-86c03081c9be_size273x210.jpg);"
  >
    <img
      src="https://cdn-mgsm.akinon.net/products/2017/01/23/8558/e7cadad9-0a7c-4b3b-8cee-86c03081c9be_size273x210.jpg"
      alt="Çiçek Serisi Gardenya Vücut Spreyi 200ml"
    >
  </a>
  
    <a href="#" class="hidden-xs product-item__quick-look js-quick-look hide-xs" data-pk="9765">
      Hızlı Görünüm
    </a>
  
  
  <div class="product-item__title">
    <a href="/cicek-serisi-gardenya-vucut-spreyi-200ml-gardenya/">Çiçek Serisi Gardenya Vücut Spreyi 200ml</a>
  </div>
  <div class="product-item__value">
    
      
        <div class="product-item__discount">
          %50 + %50
        </div>
      
      <div class="product-item__amount">
        <div class="product-item__amount__discounted">
          37.48
          <span>TL</span>
        </div>
          9.37
          <span>TL</span>
      </div>
    
  </div>
</div>
          </div>
          
          <div class="choosed-product col-sm-3">
            


  
  


<div class="product-item js-product-wrapper" data-sku="2672881037635">
  <a
    href="/vinil-dikdortgen-masa-ortusu-murdum-murdum/" class="product-item__img"
    style="background-image: url(https://cdn-mgsm.akinon.net/products/2017/01/23/5872/572d9ead-c37e-46c9-8233-dc4c6162dd8c_size273x210.jpg);"
  >
    <img
      src="https://cdn-mgsm.akinon.net/products/2017/01/23/5872/572d9ead-c37e-46c9-8233-dc4c6162dd8c_size273x210.jpg"
      alt="Vinil Dikdörtgen Masa Örtüsü - Mürdüm"
    >
  </a>
  
    <a href="#" class="hidden-xs product-item__quick-look js-quick-look hide-xs" data-pk="975">
      Hızlı Görünüm
    </a>
  
  
  <div class="product-item__title">
    <a href="/vinil-dikdortgen-masa-ortusu-murdum-murdum/">Vinil Dikdörtgen Masa Örtüsü - Mürdüm</a>
  </div>
  <div class="product-item__value">
    
      
        <div class="product-item__discount">
          %50 + %50
        </div>
      
      <div class="product-item__amount">
        <div class="product-item__amount__discounted">
          112.48
          <span>TL</span>
        </div>
          28.12
          <span>TL</span>
      </div>
    
  </div>
</div>
          </div>
          
          <div class="choosed-product col-sm-3">
            


  
  


<div class="product-item js-product-wrapper" data-sku="2672881069421">
  <a
    href="/dijital-baskili-kapi-onu-paspasi-std-226/" class="product-item__img"
    style="background-image: url(https://cdn-mgsm.akinon.net/products/2017/01/23/670/1e840b51-fc7c-45be-a255-28696ebf8fe7_size273x210.jpg);"
  >
    <img
      src="https://cdn-mgsm.akinon.net/products/2017/01/23/670/1e840b51-fc7c-45be-a255-28696ebf8fe7_size273x210.jpg"
      alt="Dijital Baskılı Kapı Önü Paspası"
    >
  </a>
  
    <a href="#" class="hidden-xs product-item__quick-look js-quick-look hide-xs" data-pk="968">
      Hızlı Görünüm
    </a>
  
  
  <div class="product-item__title">
    <a href="/dijital-baskili-kapi-onu-paspasi-std-226/">Dijital Baskılı Kapı Önü Paspası</a>
  </div>
  <div class="product-item__value">
    
      
        <div class="product-item__discount">
          %50 + %50
        </div>
      
      <div class="product-item__amount">
        <div class="product-item__amount__discounted">
          87.48
          <span>TL</span>
        </div>
          21.87
          <span>TL</span>
      </div>
    
  </div>
</div>
          </div>
          
        </div>
      </div>
    </div>
  </div>

  

    </span>

    <span class="visible-xs">
      
  
  
  <div class="mobile__slider-wrapper">
  <div class="mobile__slider">
    
    <div class="item">
      <a href="/bardak-sise/?sorter=price">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/15/209d25c7-bb24-4bfc-8596-124c86cd966a.jpg"  />
      </a>
    </div>
    
    <div class="item">
      <a href="/yorgan/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/16/a174edc1-9dfe-4603-a0cb-3ade6268cbbc.jpg"  />
      </a>
    </div>
    
    <div class="item">
      <a href="/tek-kisilik-battaniyeler/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/16/627a7e00-44ca-4f6c-a034-c6a0b641b695.jpg"  />
      </a>
    </div>
    
    <div class="item">
      <a href="/cift-kisilik-nevresim-takimlari/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/13/12821e1e-0fb8-4f54-be2a-ea35b1c9a297.jpg"  />
      </a>
    </div>
    
    <div class="item">
      <a href="/plastik-urunler/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/07/9422f0a1-29fb-484b-9180-89424b75d46e.jpg"  />
      </a>
    </div>
    
    <div class="item">
      <a href="/hali/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/07/c6c7cdec-a9c2-408e-98cd-6c39693ffdcc.jpg"  />
      </a>
    </div>
    
    <div class="item">
      <a href="/kase-sekerlik/?page=1">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/07/dacd1997-cd12-45a6-9c26-515aad99a2b0.jpg"  />
      </a>
    </div>
    
  </div>
</div>
  

      
  
  
  <div class="container color-palette">
  <div class="row no-gutter">
    <div class="col-sm-4 color-palette__text">
      Renge göre seçim yap
    </div>
    <div class="col-sm-8 color-palette__list">
      
        <a href="/list/?attributes_filtre_renk1=Pudra" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #faded2"></div>
          <div class="color-palette__color__text">Pudra</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Ta%C5%9F" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #ceb6b6"></div>
          <div class="color-palette__color__text">Taş</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=M%C3%BCrd%C3%BCm" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #a4728b"></div>
          <div class="color-palette__color__text">Mürdüm</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Ekru" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #ecdfcf"></div>
          <div class="color-palette__color__text">Ekru</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Beyaz" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #fafafa"></div>
          <div class="color-palette__color__text">Beyaz</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Gri" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #cccccc"></div>
          <div class="color-palette__color__text">Gri</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Mavi" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #abbcd6"></div>
          <div class="color-palette__color__text">Mavi</div>
        </a>
      
        <a href="/list/?attributes_filtre_renk1=Toprak" class="color-palette__item">
          <div class="color-palette__color" style="background-color: #c6bcb3"></div>
          <div class="color-palette__color__text">Toprak</div>
        </a>
      
    </div>
  </div>
</div>
  

      
  
  
  
<div class="home__mobile__categories">
  <div class="home__mobile__categories-items">
    
    <div class="home__mobile__categories-item">
      <a href="/ev-tekstili/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/01/30/d58153a1-fd7d-4edb-bd76-86f2e3da9639.jpg" alt="Ev Tekstili">
        Ev Tekstili
      </a>
    </div>
    
    <div class="home__mobile__categories-item">
      <a href="/sofra/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/01/30/0208536e-46f3-4c64-b61b-0d4cc0fcfc0a.jpg" alt="Sofra">
        Sofra
      </a>
    </div>
    
    <div class="home__mobile__categories-item">
      <a href="/mutfak/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/01/30/0fd46215-d80c-4ed0-b219-c1dc09af02aa.jpg" alt="Mutfak">
        Mutfak
      </a>
    </div>
    
    <div class="home__mobile__categories-item">
      <a href="/banyo/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/01/30/09aa41f9-2e9d-445f-9eda-e052eee20908.jpg" alt="Banyo">
        Banyo
      </a>
    </div>
    
    <div class="home__mobile__categories-item">
      <a href="/yer-grubu/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/01/30/55c03b62-cf97-49bd-9ee1-24bcf486173e.jpg" alt="Yer Grubu">
        Yer Grubu
      </a>
    </div>
    
    <div class="home__mobile__categories-item">
      <a href="/dekorasyon/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/01/30/4d021c4e-8beb-4948-92a7-bd422916403c.jpg" alt="Dekorasyon">
        Dekorasyon
      </a>
    </div>
    
    <div class="home__mobile__categories-item">
      <a href="/ev-giyim/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/01/30/d686cf8d-0a89-4537-bc82-ced5d4c66602.jpg" alt="Ev Giyim">
        Ev Giyim
      </a>
    </div>
    
    <div class="home__mobile__categories-item">
      <a href="/kozmetik/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/01/30/e5f6ab25-ed70-42a8-9181-b70d80b36f13.jpg" alt="Kozmetik">
        Kozmetik
      </a>
    </div>
    
  </div>
  <div class="clear"></div>
</div>
  

      
  
  
  
  

      
  
  
  <div class="home__mobile__banner">
  <div class="row">
    
    <div class="col-xs-12">
      <a href="/cam2al1ode-1/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/07/30b8d0f5-0b91-4e6c-9d4d-60e07f6b0496.jpg" />
      </a>
    </div>
    
  </div>
</div>
  

      
  
  
  <div class="home__mobile__banner">
  <div class="row">
    
    <div class="col-xs-6">
      <a href="/havlu/?sorter=price">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/18/8941b4e7-d97f-446c-a9cb-a7f71c028237.jpg" />
      </a>
    </div>
    
    <div class="col-xs-6">
      <a href="https://view.publitas.com/madamecoco/ilkbahar-coskusu">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/12/d3b95ca7-1840-4e04-bc5a-28fcabc4a4f9.jpg" />
      </a>
    </div>
    
  </div>
</div>
  

      
  
  
  <div class="home__mobile__banner">
  <div class="row">
    
    <div class="col-xs-12">
      <a href="/outlet/">
        <img src="https://cdn-mgsm.akinon.net/cms/2018/03/02/b36e8e7a-431b-49af-822f-a259c9b983f5.jpg" />
      </a>
    </div>
    
  </div>
</div>
  

      
  
  

      
  
  

    </span>
  



      
        <span class="visible-xs">
          <div class="subscribe">
  <h5 class="subscribe__title">E-Bülten</h5>
  <p class="subscribe__summary">
    Kampanyalardan Haberdar Olmak İçin;
  </p>
  <form class="subscribe__form js-subscribe-form">
    <input
      type="email"
      class="subscribe__input js-subscribe-input"
      name="email"
      required
      placeholder="E-posta Adresinizi Girin"
    >
    <button class="subscribe__button">
      GÖNDER
    </button>
    <label for="subscribe_contract" class="js-subscribe-check">
       <input id="subscribe_contract" type="checkbox" name="subscribe_contract" required/>
       <span class="subscribe_contract">
         <span class="js-modal-link-mg" data-modal-content="ebulten-sozlesme">E-bülten sözleşmesini</span> kabul ediyorum.
       </span>
     </label>
  </form>

  <div id="ebulten-sozlesme" class="hidden">
    <div> <strong>E-BÜLTEN SÖZLEŞMESİ</strong> <br>
    E posta adresim kullanılarak tarafıma, DEHA MAĞAZACILIK EV TEKSTİL ÜRÜNLERİ SAN.TİC.A.Ş’ye ait markalar ile ilgili kampanyaların, indirimlerin, promosyonların ve ürünlerin tanıtıldığı E-BÜLTEN ve ticari elektronik iletiler gönderilmesine <strong>ONAY</strong> veriyorum.<br>
    Tarafıma E-bülten ve ticari elektronik iletiler gönderilsin.<br>
    Tarafınıza E-bülten gönderilmesini talep etmeniz halinde e-posta adresinize gönderilecek ONAY e-postasındaki bağlantıya (linke) tıklayarak ONAY sürecini tamamlamanız gerekmektedir.<br>
    Dilediğiniz zaman, hiçbir gerekçe belirtmeksizin e-bülten ve ticari elektronik iletileri almayı reddetme hakkına sahipsiniz.<br>
    Ret bildiriminizi kolay ve <strong>ÜCRETSİZ</strong> olarak tarafınıza gönderilecek e-bülten içerisinde yer alan Üyelikten ayrılmak istiyorsanız tıklayınız bağlantısına tıklayarak yapabilirsiniz.<br>
    </div>
  </div>
</div>
        </span>
        <div class="bottom-info">
  <div class="container">
    <div class=" row">
      <div class="bottom-info__item col-sm-4">
        <div class="bottom-info__item-inner">
          <div class="bottom-info__icon return"></div>
          <div class="bottom-info__content">
            <h4 class="bottom-info__title">
              KOLAY İADE
            </h4>
            <p class="bottom-info__description">
              14 Gün İçinde Koşulsuz İade
            </p>
          </div>
        </div>
      </div>
      <div class="bottom-info__item col-sm-4">
        <div class="bottom-info__item-inner">
          <div class="bottom-info__icon safe"></div>
          <div class="bottom-info__content">
            <h4 class="bottom-info__title">
              GÜVENLİ ALIŞVERİŞ
            </h4>
            <p class="bottom-info__description">
              128Bit Rapid SSL Sertifikası
            </p>
          </div>
        </div>
      </div>
      <div class="bottom-info__item col-sm-4">
        <div class="bottom-info__item-inner">
          <div class="bottom-info__icon basket"></div>
          <div class="bottom-info__content">
            <h4 class="bottom-info__title">
              ÜCRETSİZ KARGO
            </h4>
            <p class="bottom-info__description">
              150 TL ve Üzeri Alışverişlerde
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
        <footer class="footer hidden-xs">
  <div class="container">
    <div class="cf">
      <div class="col-sm-4">
        <span class="hidden-xs"><div class="subscribe">
  <h5 class="subscribe__title">E-Bülten</h5>
  <p class="subscribe__summary">
    Kampanyalardan Haberdar Olmak İçin;
  </p>
  <form class="subscribe__form js-subscribe-form">
    <input
      type="email"
      class="subscribe__input js-subscribe-input"
      name="email"
      required
      placeholder="E-posta Adresinizi Girin"
    >
    <button class="subscribe__button">
      GÖNDER
    </button>
    <label for="subscribe_contract" class="js-subscribe-check">
       <input id="subscribe_contract" type="checkbox" name="subscribe_contract" required/>
       <span class="subscribe_contract">
         <span class="js-modal-link-mg" data-modal-content="ebulten-sozlesme">E-bülten sözleşmesini</span> kabul ediyorum.
       </span>
     </label>
  </form>

  <div id="ebulten-sozlesme" class="hidden">
    <div> <strong>E-BÜLTEN SÖZLEŞMESİ</strong> <br>
    E posta adresim kullanılarak tarafıma, DEHA MAĞAZACILIK EV TEKSTİL ÜRÜNLERİ SAN.TİC.A.Ş’ye ait markalar ile ilgili kampanyaların, indirimlerin, promosyonların ve ürünlerin tanıtıldığı E-BÜLTEN ve ticari elektronik iletiler gönderilmesine <strong>ONAY</strong> veriyorum.<br>
    Tarafıma E-bülten ve ticari elektronik iletiler gönderilsin.<br>
    Tarafınıza E-bülten gönderilmesini talep etmeniz halinde e-posta adresinize gönderilecek ONAY e-postasındaki bağlantıya (linke) tıklayarak ONAY sürecini tamamlamanız gerekmektedir.<br>
    Dilediğiniz zaman, hiçbir gerekçe belirtmeksizin e-bülten ve ticari elektronik iletileri almayı reddetme hakkına sahipsiniz.<br>
    Ret bildiriminizi kolay ve <strong>ÜCRETSİZ</strong> olarak tarafınıza gönderilecek e-bülten içerisinde yer alan Üyelikten ayrılmak istiyorsanız tıklayınız bağlantısına tıklayarak yapabilirsiniz.<br>
    </div>
  </div>
</div></span>
        <div class="footer__social">
          <div class="social">
  <p class="social__title">
    Madame Coco’yu Takip Edin
  </p>
  <div class="social__list cf">
    <a href="https://www.facebook.com/MadameCocoTurkiye?fref=ts" class="social__item fb" target="facebookWindow"></a>
    <a href="https://www.instagram.com/madamecocotr/" class="social__item ins" target="instagramWindow"></a>
    <a href="https://twitter.com/MadameCocoTR" class="social__item twt" target="twitterWindow"></a>
    <a href="https://www.youtube.com/channel/UC5iXwBuIzfSWT8TrsF0bhZQ" class="social__item youtube" target="youtubeWindow"></a>
    <a href="https://www.pinterest.com/madamecocotr/" class="social__item pin" target="pinterestWindow"></a>
    <a href="https://plus.google.com/+MadameCocoTurkiye" class="social__item google" target="googleWindow">
    <a href="https://www.linkedin.com/company/madame-coco" class="social__item linkedin" target="linkedinWindow">
    </a>
  </div>
</div>
        </div>
      </div>
      <nav class="col-sm-8 hidden-xs">
        <ul class="row footer__menu">
  <li class="col-sm-3">
    <div class="footer__menu__title">HIZLI ERİŞİM</div>
    <ul class="footer__sub-menu">
      <li>
        <a href="/" class="footer__sub-menu__link">
          Anasayfa
        </a>
      </li>
      <li>
        <a href="/sss" class="footer__sub-menu__link">
          Yardım
        </a>
      </li>
      <li>
        <a href="/baskets/basket/" class="footer__sub-menu__link">
          Sepetim
        </a>
      </li>
    </ul>
  </li>
  <li class="col-sm-3">
    <div class="footer__menu__title">KURUMSAL</div>
    <ul class="footer__sub-menu">
      <li>
        <a href="/hakkimizda" class="footer__sub-menu__link">
          Hakkımızda
        </a>
      </li>
      <li>
        <a href="/insan-kaynaklari" class="footer__sub-menu__link">
          İnsan Kaynakları
        </a>
      </li>
      <li>
        <a href="/franchising-kosullari" class="footer__sub-menu__link">
          Franchising Koşulları
        </a>
      </li>
      <li>
        <a href="/sss" class="footer__sub-menu__link">
          Sıkça Sorulan Sorular
        </a>
      </li>
      <li>
        <a href="/stores/" class="footer__sub-menu__link">
          Mağazalarımız
        </a>
      </li>
      <li>
        <a href="https://e-sirket.mkk.com.tr/esir/Dashboard.jsp#/sirketbilgileri/15491" class="footer__sub-menu__link" target="_blank">
          Bilgi Toplumu Hizmetleri
        </a>
      </li>
    </ul>
  </li>
  <li class="col-sm-3">
    <div class="footer__menu__title">DESTEK</div>
    <ul class="footer__sub-menu">
      <li>
        <a href="/teslimat-kosullari" class="footer__sub-menu__link">
          Teslimat Koşulları
        </a>
      </li>
      <li>
        <a href="/uyelik-sozlesmesi" class="footer__sub-menu__link">
          Üyelik Sözleşmesi
        </a>
      </li>
      <li>
        <a href="/satis-sozlesmesi" class="footer__sub-menu__link">
          Satış Sözleşmesi
        </a>
      </li>
      <li>
        <a href="/garanti-ve-iade-kosullari" class="footer__sub-menu__link">
          Garanti ve İade Koşulları
        </a>
      </li>
      <li>
        <a href="/gizlilik-ve-guvenlik" class="footer__sub-menu__link">
          Gizlilik ve Güvenlik
        </a>
      </li>
      <li>
        <a href="/users/orders" class="footer__sub-menu__link">
          Sipariş Takibi
        </a>
      </li>
      <li>
        <a href="/iletisim" class="footer__sub-menu__link">
          İletişim
        </a>
      </li>
    </ul>
  </li>
  <li class="col-sm-3">
    <div class="footer__menu__title">ÜYE</div>
    <ul class="footer__sub-menu">
      <li>
        <a href="/register/" class="footer__sub-menu__link">
          Yeni Üyelik
        </a>
      </li>
      <li>
        <a href="/login/" class="footer__sub-menu__link">
          Üye Girişi
        </a>
      </li>
    </ul>
  </li>
</ul>
      </nav>
    </div>
  </div>
  <div class="cf footer__copyright-box">
    <div class="footer__call cf">
  <div class="footer__call__icon"></div>
  <div class="footer__call__content">
    <p class="footer__call__text">Her türlü sorunuz için</p>
    <p class="footer__call__number">0850 532 3300</p>
  </div>
</div>
    <div class="footer__copyright">
      2017 Madame Coco Tüm Hakları Saklıdır. Kredi Kartı Bilgileriniz 128Bit SSL Sertifikası ile korunmaktadır
    </div>
  </div>
</footer>

<footer class="footer visible-xs">
  <div class="container">
    <div class="cf">
      <div class="col-sm-4">
        <span class="hidden-xs"><div class="subscribe">
  <h5 class="subscribe__title">E-Bülten</h5>
  <p class="subscribe__summary">
    Kampanyalardan Haberdar Olmak İçin;
  </p>
  <form class="subscribe__form js-subscribe-form">
    <input
      type="email"
      class="subscribe__input js-subscribe-input"
      name="email"
      required
      placeholder="E-posta Adresinizi Girin"
    >
    <button class="subscribe__button">
      GÖNDER
    </button>
    <label for="subscribe_contract" class="js-subscribe-check">
       <input id="subscribe_contract" type="checkbox" name="subscribe_contract" required/>
       <span class="subscribe_contract">
         <span class="js-modal-link-mg" data-modal-content="ebulten-sozlesme">E-bülten sözleşmesini</span> kabul ediyorum.
       </span>
     </label>
  </form>

  <div id="ebulten-sozlesme" class="hidden">
    <div> <strong>E-BÜLTEN SÖZLEŞMESİ</strong> <br>
    E posta adresim kullanılarak tarafıma, DEHA MAĞAZACILIK EV TEKSTİL ÜRÜNLERİ SAN.TİC.A.Ş’ye ait markalar ile ilgili kampanyaların, indirimlerin, promosyonların ve ürünlerin tanıtıldığı E-BÜLTEN ve ticari elektronik iletiler gönderilmesine <strong>ONAY</strong> veriyorum.<br>
    Tarafıma E-bülten ve ticari elektronik iletiler gönderilsin.<br>
    Tarafınıza E-bülten gönderilmesini talep etmeniz halinde e-posta adresinize gönderilecek ONAY e-postasındaki bağlantıya (linke) tıklayarak ONAY sürecini tamamlamanız gerekmektedir.<br>
    Dilediğiniz zaman, hiçbir gerekçe belirtmeksizin e-bülten ve ticari elektronik iletileri almayı reddetme hakkına sahipsiniz.<br>
    Ret bildiriminizi kolay ve <strong>ÜCRETSİZ</strong> olarak tarafınıza gönderilecek e-bülten içerisinde yer alan Üyelikten ayrılmak istiyorsanız tıklayınız bağlantısına tıklayarak yapabilirsiniz.<br>
    </div>
  </div>
</div></span>
        <div class="footer__call cf">
  <div class="footer__call__icon"></div>
  <div class="footer__call__content">
    <p class="footer__call__text">Her türlü sorunuz için</p>
    <p class="footer__call__number">0850 532 3300</p>
  </div>
</div>
      </div>
      <nav class="col-sm-8 hidden-xs">
        <ul class="row footer__menu">
  <li class="col-sm-3">
    <div class="footer__menu__title">HIZLI ERİŞİM</div>
    <ul class="footer__sub-menu">
      <li>
        <a href="/" class="footer__sub-menu__link">
          Anasayfa
        </a>
      </li>
      <li>
        <a href="/sss" class="footer__sub-menu__link">
          Yardım
        </a>
      </li>
      <li>
        <a href="/baskets/basket/" class="footer__sub-menu__link">
          Sepetim
        </a>
      </li>
    </ul>
  </li>
  <li class="col-sm-3">
    <div class="footer__menu__title">KURUMSAL</div>
    <ul class="footer__sub-menu">
      <li>
        <a href="/hakkimizda" class="footer__sub-menu__link">
          Hakkımızda
        </a>
      </li>
      <li>
        <a href="/insan-kaynaklari" class="footer__sub-menu__link">
          İnsan Kaynakları
        </a>
      </li>
      <li>
        <a href="/franchising-kosullari" class="footer__sub-menu__link">
          Franchising Koşulları
        </a>
      </li>
      <li>
        <a href="/sss" class="footer__sub-menu__link">
          Sıkça Sorulan Sorular
        </a>
      </li>
      <li>
        <a href="/stores/" class="footer__sub-menu__link">
          Mağazalarımız
        </a>
      </li>
      <li>
        <a href="https://e-sirket.mkk.com.tr/esir/Dashboard.jsp#/sirketbilgileri/15491" class="footer__sub-menu__link" target="_blank">
          Bilgi Toplumu Hizmetleri
        </a>
      </li>
    </ul>
  </li>
  <li class="col-sm-3">
    <div class="footer__menu__title">DESTEK</div>
    <ul class="footer__sub-menu">
      <li>
        <a href="/teslimat-kosullari" class="footer__sub-menu__link">
          Teslimat Koşulları
        </a>
      </li>
      <li>
        <a href="/uyelik-sozlesmesi" class="footer__sub-menu__link">
          Üyelik Sözleşmesi
        </a>
      </li>
      <li>
        <a href="/satis-sozlesmesi" class="footer__sub-menu__link">
          Satış Sözleşmesi
        </a>
      </li>
      <li>
        <a href="/garanti-ve-iade-kosullari" class="footer__sub-menu__link">
          Garanti ve İade Koşulları
        </a>
      </li>
      <li>
        <a href="/gizlilik-ve-guvenlik" class="footer__sub-menu__link">
          Gizlilik ve Güvenlik
        </a>
      </li>
      <li>
        <a href="/users/orders" class="footer__sub-menu__link">
          Sipariş Takibi
        </a>
      </li>
      <li>
        <a href="/iletisim" class="footer__sub-menu__link">
          İletişim
        </a>
      </li>
    </ul>
  </li>
  <li class="col-sm-3">
    <div class="footer__menu__title">ÜYE</div>
    <ul class="footer__sub-menu">
      <li>
        <a href="/register/" class="footer__sub-menu__link">
          Yeni Üyelik
        </a>
      </li>
      <li>
        <a href="/login/" class="footer__sub-menu__link">
          Üye Girişi
        </a>
      </li>
    </ul>
  </li>
</ul>
      </nav>
    </div>
  </div>
  <div class="cf footer__copyright-box">
    <div class="footer__social">
      <div class="social">
  <p class="social__title">
    Madame Coco’yu Takip Edin
  </p>
  <div class="social__list cf">
    <a href="https://www.facebook.com/MadameCocoTurkiye?fref=ts" class="social__item fb" target="facebookWindow"></a>
    <a href="https://www.instagram.com/madamecocotr/" class="social__item ins" target="instagramWindow"></a>
    <a href="https://twitter.com/MadameCocoTR" class="social__item twt" target="twitterWindow"></a>
    <a href="https://www.youtube.com/channel/UC5iXwBuIzfSWT8TrsF0bhZQ" class="social__item youtube" target="youtubeWindow"></a>
    <a href="https://www.pinterest.com/madamecocotr/" class="social__item pin" target="pinterestWindow"></a>
    <a href="https://plus.google.com/+MadameCocoTurkiye" class="social__item google" target="googleWindow">
    <a href="https://www.linkedin.com/company/madame-coco" class="social__item linkedin" target="linkedinWindow">
    </a>
  </div>
</div>
    </div>
    <div class="footer__copyright">
      2017 Madame Coco Tüm Hakları Saklıdır. Kredi Kartı Bilgileriniz 128Bit SSL Sertifikası ile korunmaktadır
    </div>
  </div>
</footer>

<a href="#" class="m-desktop-view-link js-run-desktop-view visible-xs">
  Masaüstü Görünüme Dön
</a>

<a href="#" class="m-mobile-view-link js-run-mobile-view">
  Mobile Görünüme Dön
</a>
      

      <div class="clear"></div>
    </div>

    
    <div class="modal-fixed js-modal js-quick-look-modal">
  <div class="modal-fixed-inner">
    <div class="modal__bg js-modal-bg"></div>
    <div class="quick-look container" id="js-quick-look">
      <div class="js-address-form__full-loading" data-bind="visible: loading()">
        <img src="https://cdn-mgsm.akinon.net/static_omnishop/s229/assets/img/loading.svg">
      </div>
      <a href="#" class="quick-look__close fa fa-times js-modal-close"></a>
      <div class="js-product-container"></div>
      <div class="clearfix"></div>
    </div>
  </div>
</div>
    <div class="modal__bg basket-popup-bg js-basket-bg" style="display: none"></div>
    <script src="https://cdn-mgsm.akinon.net/static_omnishop/s229/dist/bundle.js"></script>
  </body>
</html>