<!DOCTYPE html>
<html dir="rtl" class="[ c-scrollbar ]">
    <head>
        <base href="/">
        <title>استخدام|مشاغل حرفه ای|سایت کاریابی|حامی کار</title>

        <meta name="title" content="استخدام|مشاغل حرفه ای|سایت کاریابی|حامی کار" />
<meta charset="UTF-8" />
<meta name="description" content="حامی کار بهترین پورتال کاریابی و بزرگترین بانک فرصت های شغلی و استخدامی می باشد. آگهی استخدام شرکت های دولتی و خصوصی ، نوشتن رزومه کاری حرفه ای ، بهترین فرصت های شغلی ، کارجویان آماده به کار، مشاغل حرفه ای ، آسان ترین روش های استخدام در تهران و شهرستان ها  در حامی کار برای شما فراهم شده است.">
<meta name="copyright" content="www.hamikar.com@2016" />
<meta name="keyword" content="آگهی استخدام,فرصت شغلی,کارفرما,کارجو,رزومه کاری,شرکت های خصوصی">

<meta property="og:title" content="استخدام|مشاغل حرفه ای|سایت کاریابی|حامی کار" />
<meta property="og:description" content="حامی کار بهترین پورتال کاریابی و بزرگترین بانک فرصت های شغلی و استخدامی می باشد. آگهی استخدام شرکت های دولتی و خصوصی ، نوشتن رزومه کاری حرفه ای ، بهترین فرصت های شغلی ، کارجویان آماده به کار، مشاغل حرفه ای ، آسان ترین روش های استخدام در تهران و شهرستان ها  در حامی کار برای شما فراهم شده است." />
<meta property="og:url" content="http://hamikar.com" />
<meta property="og:site_name" content="استخدام|مشاغل حرفه ای|سایت کاریابی|حامی کار" />
<meta property="og:type" content="website" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@Hamikar_com" />
<meta name="twitter:creator" content="@Hamikar_com" />
<meta name="twitter:image:height" content="200" />
<meta name="twitter:image:width" content="200" />

<meta name="twitter:title" content="استخدام|مشاغل حرفه ای|سایت کاریابی|حامی کار" />
<meta name="twitter:description" content="حامی کار بهترین پورتال کاریابی و بزرگترین بانک فرصت های شغلی و استخدامی می باشد. آگهی استخدام شرکت های دولتی و خصوصی ، نوشتن رزومه کاری حرفه ای ، بهترین فرصت های شغلی ، کارجویان آماده به کار، مشاغل حرفه ای ، آسان ترین روش های استخدام در تهران و شهرستان ها  در حامی کار برای شما فراهم شده است." />
<meta name="twitter:url" content="http://hamikar.com" />


 <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="build/bundle.min.css" media="screen" charset="utf-8">
<link rel="stylesheet" href="vendor/material-design-iconic-font/css/material-design-iconic-font.min.css">
<link rel="stylesheet" href="lib/mdi/css/materialdesignicons.min.css">
<link rel="stylesheet" href="css/app.min.css" media="screen" charset="utf-8">
<link rel="stylesheet" href="css/app-new.css" media="screen" charset="utf-8">
<link rel="stylesheet" href="lib/adm-dtp/dist/ADM-dateTimePicker.css" />
<link rel="stylesheet" href="lib/acute-select-master/acute/acute.select/acute.select.css" />
<link rel="stylesheet" href="css/app-new.css" media="print" />
            </head>
        <body ng-app="hamikar" ng-cloak>

            <section class="[ c-container ] [ v-h-header ]">
    <div layout="row" layout-align="center center" class="[ c-wrapper ]">
        <div flex="20" class="[ v-h-header__logo ]" ng-controller="sideNavController">
            <a href="/"><img src="img/hk-logo-dark.png" alt="کاریابی حامی کار"></a>
        </div>
        <div flex="80" class="[ v-h-header__nav ]">
            <ul class="[ o-menu o-menu--horizontal o-menu--float ]">
                                                    <li hide-xs>
                        <md-button href="/register" class="[ md-raised md-warn ] [ c-button--has-icon ]">
                            <md-icon md-font-set="zmdi" class="[ zmdi-accounts-add ]"></md-icon>
                            کاربر جدید
                            <md-tooltip>
                                ثبت نام در حامی کار
                            </md-tooltip>
                        </md-button>
                    </li>
                    <li>
                        <md-button href="/login" class="[ md-raised md-primary ] [ c-button--has-icon ]">
                            <md-icon md-font-set="zmdi" class="[ zmdi-account ]"></md-icon>
                            ورود
                            <md-tooltip>
                                ورود به صفحه شخصی
                            </md-tooltip>
                        </md-button>
                    </li>
                            </ul>
        </div>
    </div>
</section>
            <md-sidenav md-component-id="left" class="[ md-sidenav-left ] [ o-sidenav ]">
    <h2 class="[ o-sidenav__title ]">منو</h2>
    <ul class="[ o-menu--vertical ]">

        <li>
            <md-button href="#">خانه</md-button>
        </li>

        <li>
            <md-button href="#">بخش کارفرمایان</md-button>
        </li>

        <li>
            <md-button href="#">ثبت رزومه</md-button>
        </li>

        <li>
            <md-button href="#">وبلاگ</md-button>
        </li>

        <li>
            <md-button href="#">ورود</md-button>
        </li>

        <li>
            <md-button class="[ md-raised md-primary ] [ c-md-button--reset ]">عضویت</md-button>
        </li>

        <li class="[ mt1 ]" ng-controller="EnDialog">
            <md-button class="[ c-md-button--icon ]" href="#" ng-click="showAdvancedEn()">
                <md-icon md-font-set="mdi" class="[ mdi-earth ] [ c-md-icon--reset c-md-icon--md ]"></md-icon>
                زبان
            </md-button>
        </li>

    </ul>
</md-sidenav>
                    <div class="[ v-home__parallax ]">
        <div class="[ v-home__content ]">
            <section class="[ c-container ] [ v-h-landing ]">
    <div layout="column" class="[ c-wrapper ]">
        <div flex>
            <h3 class="[ v-h-landing__title ]">﻿اول، سریع، هوشمند باشید</h3>
        </div>
        <div flex>
            <h3 class="[ v-h-landing__subtitle ]"> و شغل بعدی خود را در حامی کار پیدا کنید...</h3>
        </div>
    </div>
</section>
            <section class="[ c-container ] [ v-h-search ]">
    <div class="[ c-wrapper ]">
        <form class="[ c-form--boxed ] [ v-h-search__form ]" layout-gt-sm="row" layout-align="center center" ng-controller="searchController" method="post" action="/search" name="searchForm" layout-margin>
            <input type="hidden" name="_token" value="GUsgNXIhcCZnYOJpmhqYWefpfM6Bl0e8bzd0Uj7G">
            <div flex-gt-sm="10" flex="100">
                <div layout="row" class="[ c-button--group ]">
                    <md-button flex class="[ md-raised ] [ is-first ]" ng-class="{'md-accent': isJobs==0}" ng-click="isJobs = 0">
                        <md-icon md-font-set="mdi" class="[ mdi-city ] [ c-icon@xmd ]"></md-icon>
                        <md-tooltip>
                            جستجو در فرصت های شغلی
                        </md-tooltip>
                    </md-button>
                    <md-button flex class="[ md-raised ] [ is-last ]" ng-class="{'md-warn': isJobs==1}" ng-click="isJobs = 1">
                        <md-icon md-font-set="mdi" class="[ mdi-account ] [ c-icon@xmd ]"></md-icon>
                        <md-tooltip>
                            جستجو در رزومه ها
                        </md-tooltip>
                    </md-button>
                </div>
            </div>
            <div flex-gt-sm="40" flex="100">
                <md-input-container class="[ md-block ] [ _md-no-error ]" md-no-float>
                    <input type="text" ng-model="jobTitle" name="jobTitle" placeholder="{{ isJobs == 0 ? 'به دنبال شغل جدید هستید ...' : 'به دنبال همکار جدید هستید ...' }}" required>
                </md-input-container>
            </div>
            <div flex-gt-sm="35" flex="100">
                <ac-select ac-model="selectedProvince" ac-options="c.name for c in provinces" ac-change="provinceChanged(value)" ac-settings="{ comboMode: true, loadOnOpen: true ,noItemsText: 'استانی پیدا نشد', placeholderText: 'استان مورد نظر خود را انتخاب کنید...',itemsInView: '5'}" ></ac-select>
                <input type="hidden" value="{{selectedProvince.id}}" ng-model="provinceId" name="provinceId" />
                <input type="hidden" value="{{selectedProvince.name}}" ng-model="provinceName" name="provinceName" />
                <input type="hidden" value="{{ isJobs }}" ng-model="searchType" name="search" />
				<input type="hidden" id="searchSend" value="0" />
            </div>
            <div flex-gt-sm="15" flex="100" >
                <md-button type="submit" class="[ md-primary md-raised ] [ @media__button  ]" ng-class="isJobs == 1 ? 'md-warn' : 'md-accent'" >
                {{ (isJobs == 0)? 'جستجو در فرصت های شغلی' : 'جستجو در رزومه ها' }}
                </md-button>
            </div>
        </form>
    </div>
</section>
        </div>
    </div>
    <section class="[ c-container c-container--padding ] [ v-h-board ]" ng-cloak>
    <div layout="column" class="[ c-wrapper ]">
        <div flex>
            <h1 class="[ c-typo__headline--module ]">جدیدترین فرصت های شغلی </h1>
        </div>
        <div flex class="[ v-h-board__box ]" md-whiteframe="3">
            <div layout-gt-xs="row" layout="column">
                                        <ul flex-gt-xs="33" flex="100" class="[ v-h-board__list ] [ o-jlist ]">
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 روز پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/589b2" class="[ o-jlist__title ]">
                                            اپراتور سایت
                                        </a>
                                        <span class="[ o-jlist__info ]">محا شاپ</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 روز پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/8a1cb" class="[ o-jlist__title ]">
                                            کارمند ساده
                                        </a>
                                        <span class="[ o-jlist__info ]">محا شاپ</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 روز پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/653e3" class="[ o-jlist__title ]">
                                            گرافیست
                                        </a>
                                        <span class="[ o-jlist__info ]">نماد</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 روز پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/3066f" class="[ o-jlist__title ]">
                                            برنامه نویس حرفه ای PHP
                                        </a>
                                        <span class="[ o-jlist__info ]">سامانه ارتباط باران</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--accent ]">
                                                                                            تمام موارد
                                                <md-tooltip>
                                                    تمام وقت, پاره وقت
                                                </md-tooltip>
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">3 روز پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/6bf7a" class="[ o-jlist__title ]">
                                            برنامه نویسی مجنتو
                                        </a>
                                        <span class="[ o-jlist__info ]">فروشگاه موسوی</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--warn ]">
                                                                                            قراردادی
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">5 روز پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/31870" class="[ o-jlist__title ]">
                                            کارشناس رایانه و ارتباط با مشت...
                                        </a>
                                        <span class="[ o-jlist__info ]">دکتر انفورماتیک</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">5 روز پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/e0a27" class="[ o-jlist__title ]">
                                            پروژه کسر خدمت
                                        </a>
                                        <span class="[ o-jlist__info ]">پلاک</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--red ]">
                                                                                            پاره وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">6 روز پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/b542f" class="[ o-jlist__title ]">
                                            مهندسی فروش و توسعه تجارت
                                        </a>
                                        <span class="[ o-jlist__info ]">الکتروپژواک آرین</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--accent ]">
                                                                                            تمام موارد
                                                <md-tooltip>
                                                    تمام وقت, پاره وقت, قراردادی
                                                </md-tooltip>
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            مشهد
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/cf467" class="[ o-jlist__title ]">
                                            مسئول انبار
                                        </a>
                                        <span class="[ o-jlist__info ]">دانش پویان رباتیک</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--warn ]">
                                                                                            قراردادی
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/d8d7b" class="[ o-jlist__title ]">
                                            مسئول انبار
                                        </a>
                                        <span class="[ o-jlist__info ]">دیالیز تجهیز</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--warn ]">
                                                                                            قراردادی
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                    </ul>
                                        <ul flex-gt-xs="33" flex="100" class="[ v-h-board__list ] [ o-jlist ]">
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/cde7a" class="[ o-jlist__title ]">
                                            کارشناس فروش
                                        </a>
                                        <span class="[ o-jlist__info ]">آسیا پتروگاز</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/a38db" class="[ o-jlist__title ]">
                                            حسابدار
                                        </a>
                                        <span class="[ o-jlist__info ]">داده نگار ماتريس</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/34993" class="[ o-jlist__title ]">
                                            کارمند
                                        </a>
                                        <span class="[ o-jlist__info ]">آژانس رزآبی پارسیان</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/157b2" class="[ o-jlist__title ]">
                                            کارمند اداری
                                        </a>
                                        <span class="[ o-jlist__info ]">پیسا</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/f61e3" class="[ o-jlist__title ]">
                                            ویزیتور حرفه ای 
                                        </a>
                                        <span class="[ o-jlist__info ]">آذین رخ ایرانیان</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">1 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/66492" class="[ o-jlist__title ]">
                                            مهندس فنی فروش
                                        </a>
                                        <span class="[ o-jlist__info ]">ماشین رودپارس اراک</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/2c9ae" class="[ o-jlist__title ]">
                                            نقشه کش صنعتی
                                        </a>
                                        <span class="[ o-jlist__info ]">بهین افزار ساز پویا</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/3338c" class="[ o-jlist__title ]">
                                            کارشناس خدمات تخصصی پس از فروش...
                                        </a>
                                        <span class="[ o-jlist__info ]">سپاهان دانه پارسیان</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            اصفهان
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/4c305" class="[ o-jlist__title ]">
                                            کارشناس تحیل آماری
                                        </a>
                                        <span class="[ o-jlist__info ]">سپاهان دانه پارسیان</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            اصفهان
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/b1e22" class="[ o-jlist__title ]">
                                            مسئول دفتر
                                        </a>
                                        <span class="[ o-jlist__info ]">آسآ</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                    </ul>
                                        <ul flex-gt-xs="33" flex="100" class="[ v-h-board__list ] [ o-jlist ]">
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/a0ab1" class="[ o-jlist__title ]">
                                            کارشانس it مسلط به برنامه نویس...
                                        </a>
                                        <span class="[ o-jlist__info ]">اریا</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--accent ]">
                                                                                            تمام موارد
                                                <md-tooltip>
                                                    پاره وقت, قراردادی
                                                </md-tooltip>
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/2bf75" class="[ o-jlist__title ]">
                                            کارشناس فروش و صدور
                                        </a>
                                        <span class="[ o-jlist__info ]">شرکت سهامی بیمه ایران(شرکت بیم...</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/d364c" class="[ o-jlist__title ]">
                                            مدیر بازاریابی و فروش
                                        </a>
                                        <span class="[ o-jlist__info ]">تسنیم تجارت فردا</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/57941" class="[ o-jlist__title ]">
                                            کارشناس پشتیبانی و تست نرم افز...
                                        </a>
                                        <span class="[ o-jlist__info ]">گسترش فناوری اطلاعات پاکبان</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/d7b27" class="[ o-jlist__title ]">
                                            کارشناس پشتیبانی ارتباطات رادی...
                                        </a>
                                        <span class="[ o-jlist__info ]">شرکت ارتباطات مبین نت</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/b90e2" class="[ o-jlist__title ]">
                                            مهندس برق
                                        </a>
                                        <span class="[ o-jlist__info ]">آوا ارتباط زاگرس</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--warn ]">
                                                                                            قراردادی
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            اصفهان
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/e2a9a" class="[ o-jlist__title ]">
                                            پشتيبان نرم افزار های اداری و...
                                        </a>
                                        <span class="[ o-jlist__info ]">داده نگار ماتريس</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/d46d9" class="[ o-jlist__title ]">
                                            کارمند اداری حسابداری
                                        </a>
                                        <span class="[ o-jlist__info ]">مرکز پشتیبانی انفورماتیک ایران</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/1c1c2" class="[ o-jlist__title ]">
                                            مدرس
                                        </a>
                                        <span class="[ o-jlist__info ]">فرارایانه</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--red ]">
                                                                                            پاره وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                            <li layout="row" layout-wrap>
                                    <div flex="100">
                                        <span class="[ o-jlist__date ]">2 هفته پیش</span>
                                    </div>
                                    <div flex="80">
                                        <a href="jobShow/5a462" class="[ o-jlist__title ]">
                                            کارشناس مارکتینگ تحت وب و شبکه...
                                        </a>
                                        <span class="[ o-jlist__info ]">موسسۀ آموزشی ویستا</span>
                                    </div>
                                    <div flex="20" class="[ u-text--center ]">
                                        <span class="[ o-badge o-badge--primary ]">
                                                                                            تمام وقت
                                                                                    </span>
                                        <br>
                                        <span class="[ o-jlist__info ]">
                                            <md-icon md-font-set="mdi" class="[ mdi-map-marker ] [ c-icon@sm ]"></md-icon>
                                            تهران
                                        </span>
                                    </div>
                                </li>
                               
                                                    </ul>
                            </div>
        </div>
    </div>
</section>
    <section class="[ c-container c-container--padding ] [ v-h-user-bar ]">
    <div layout="row" layout-xs="column" class="[ c-wrapper ]">
        <div flex="50" flex-xs="100" class="[ v-h-user-bar__box ] [ v-h-user-bar__contentbox ]" layout-wrap>
            <h2 class="[ md-title ]">به دنبال همکار جدید هستید؟</h2>
            <p>
                استخدام یک همکار حرفه ای و مناسب، امری بسیار دشوار و حساس است. شما می توانید فرصت های شغلی خود را در حامی کار ثبت کنید تا کارجویان متقاضی کار، رزومه خود را متناسب با فرصت های شغلی برای شما ارسال نمایند. مهارت ها و تخصص های کارجویان به صورت کاملا حرفه ای طبقه بندی شده تا بررسی و مقایسه رزومه ها بر اساس تحصیلات، تخصص و  توانمندی های مورد نیاز به راحتی انجام گیرد. شما می توانید به صورت آنلاین با کارجویان متقاضی هر فرصت شغلی گفتگو نموده، برای ایشان وقت مصاحبه تعیین کنید و در نهایت مناسب ترین کاندید را انتخاب نمایید.
            </p>
        </div>
        <div flex="50" flex-xs="100" class="[ v-h-user-bar__box ] [ v-h-user-bar__contentbox ]" layout-wrap>
            <h2 class="[ md-title ]">به دنبال شغل جدید هستید؟</h2>
            <p>
                یافتن شغل جدید، تغییری بزرگ در زندگی شما است. اگر در پی ارتقاء جایگاه شغلی خود هستید و یا در تلاش برای کسب درآمد بیشتر و شکوفائی و افزایش مهارت های فردی، حرفه ای و اجتماعی خود می باشید، می توانید از امکانات موجود در سایت حامی کار استفاده نموده و فرصت های شغلی متناسب با حرفه و تخصص خود را بیابید. حامی کار این امکان را به شما می دهد که با ثبت مهارت ها و توانمندی های ارزشمند خود در قالب رزومه ای حرفه ای،توسط کارفرمایان متقاضی استخدام نیروی انسانی، دیده شوید.
            </p>
        </div>
    </div>
            <div layout="row" layout-xs="column" class="[ c-wrapper ]" layout-align="center center">
            <md-button href="/register" class="[ md-raised md-accent ] [ v-h-user-bar__button ]">ثبت نام</md-button>
        </div>
    </section>
    <section class="[ c-container c-container--padding ] [ c-bg__section ] [ v-h-feature ]">
    <div layout="column" class="[ c-wrapper ]">
        <div flex>
            <h1 class="[ c-typo__headline--section ]">فرصتی برای تغییر و شروع دوباره</h1>
        </div>
        <div flex>
            <div layout="column" layout-gt-sm="row" class="[ v-h-feature__row ]">
                <div flex="100" flex-gt-sm="50" class="[ v-h-feature__box ]">
                    <img src="../img/icon/house.png" alt="دفتر کاریابی" />
                    <h3 class="[ md-title ]">دفتر کاریابی</h3>
                    <p class="[ md-body-1 ]">این که یک فرد برای یافتن شغل مناسب خود به چه میزان به کمک و همراهی نیاز دارد، متفاوت است. اما همه افراد برای یافتن شغلی متناسب با تخصص و تجربه و مهارت خود، به مشاوره و همراهی مشاورین متخصص و با تجربه در این عرصه نیازمندند. زمانی که برای مشاوره شغلی و
    حرفه ای با دفتر کاریابی حامی تماس می گیرید، مشاوران با تجربه کاریابی و استخدام به شما کمک می کنند تا در اسرع وقت فرصت شغلی مناسب با تخصص، تجربه و مهارت خود پیدا کنید.</p>
                </div>
                <div flex="100" flex-gt-sm="50" class="[ v-h-feature__box ]">
                    <img src="../img/icon/network.png" alt="افراد بدون تجربه" />
                    <h3 class="[ md-title ]">افراد بدون تجربه</h3>
                    <p class="[ md-body-1 ]">پیدا کردن اولین شغل برای افرادی که دارای تجربه و سابقه کاری نمی باشند امری بسیار حساس و دشوار است. همیشه تجربه اولین فرصت شغلی در ذهن با تجربه شغل های بعدی متفاوت بوده و حتی می تواند زمینه ساز آینده کاری کارجو باشد. دفتر مشاوره شغلی و کاریابی حامی کارجویان و افرادی که تازه وارد بازار کار می شوند را برای یافتن اولین شغل و تجربه کاری مناسب راهنمائی، مشاوره و کمک می کند.</p>
                </div>
            </div>
            <div layout="column" layout-gt-sm="row" class="[ v-h-feature__row ]">
                <div flex="100" flex-gt-sm="50" class="[ v-h-feature__box ]">
                    <img src="../img/icon/maps-and-flags.png" alt="کاریابی اینترنتی" />
                    <h3 class="[ md-title ]">کاریابی اینترنتی</h3>
                    <p class="[ md-body-1 ]">شما می توانید در بانک اطلاعاتی فرصت های شغلی حامی کار به صورت رایگان جستجو کنید و برای فرصت های شغلی که مناسب با تخصص، تجربه و مهارت شماست، رزومه خود را به صورت الکترونیکی ارسال نمایید. در وب سایت حامی کار تعداد زیادی از فرصت های شغلی در اختیار شما قرار داده شده، همچنین امکانات خوبی در صفحه شخصی در اختیار کارجویان قرار گرفته است تا با استفاده از این امکانات اطلاعات کافی از کارفرمایان و نیز فرصت های شغلی حاصل شود.</p>
                </div>
                <div flex="100" flex-gt-sm="50" class="[ v-h-feature__box ]">
                    <img src="../img/icon/promotion.png" alt="مشاوره شغلی" />
                    <h3 class="[ md-title ]">مشاوره شغلی</h3>
                    <p class="[ md-body-1 ]">مشاوره شغلی در دفتر کاریابی حامی شامل کمک، راهنمایی و مشاوره با متخصصین کاریابی و استخدام، ارائه اطلاعات در مورد جستجوی کار مناسب، کمک در تنظیم رزومه مناسب، آماده سازی و آموزش برای مصاحبه استخدامی، تنظیم قرار مصاحبه استخدامی با کارفرمایان، ارائه تصویر روشنی از وضعیت کارجو در بازار کار و تعدیل انتظارات و خواسته های وی،ارائه اطلاعات روز در مورد بازار کار، ارائه فرصت های شغلی مناسب و پیگیری تا مرحله ی جذب و استخدام کارجو می باشد.</p>
                </div>
            </div>
        </div>
    </div>
</section>
    <section layout="column" class="[ c-container ] [ v-h-highlight ]">
    <div flex class="[ v-h-highlight__item ]">
        <div layout="row" layout-align="center end" layout-wrap class="[ c-wrapper ]">
            <div flex-gt-sm="40" flex="100" class="[ v-h-highlight__image ] [ is-highlight-1 ]">
                            </div>
            <div flex-gt-sm="60" flex="100" class="[ v-h-highlight__text ]">
                <h3 class="[ v-h-highlight__title ]">
                    <md-icon md-font-set="mdi" class="[ mdi-magnify ]"></md-icon>
                    یافتن شغل مناسب امری زمان بر و مشکل است
                </h3>
                <p>
                    در بیشتر موارد، بهترین راه برای پیدا کردن شغلی مناسب مراجعه به دفاتر مشاوره شغلی و کاریابی می باشد که کارجویان می توانند به کمک متخصصین و مشاورین استخدامی اطلاعات لازم برای کار را به دست آورده و دغدغه ها و محدودیت های کاری خود را به طور صریح به کارفرما منتقل نماید و در صورتی فرصت شغلی را بپذیرند که شرایط فرصت شغلی را با شرایط خود منطبق و یا نزدیک ببینند. لازم به ذکر است بیشتر اختلاف و مشکلات کاری ناشی از عدم شفافیت لازم  در مورد شرایط  شغلی و در زمان انعقاد قرارداد کار ناشی می شود، که تلاش ما در موسسه مشاوره شغلی و کاریابی حامی بر این است تا با ارائه ی مشاوره های تخصصی در حد ممکن از بروز اینگونه مشکلات جلوگیری نماییم.
                </p>
            </div>
        </div>
    </div>
    <div flex class="[ v-h-highlight__item ]">
        <div layout="row" layout-align="center end" layout-wrap class="[ c-wrapper ]">
            <div flex-gt-sm="40" flex="100" flex-order-gt-sm="2" class="[ v-h-highlight__image ] [ is-highlight-2 ]">
                            </div>
            <div flex-gt-sm="60" flex="100" flex-order-gt-sm="1" class="[ v-h-highlight__text ]">
                <h3 class="[ v-h-highlight__title ]">
                    <md-icon md-font-set="mdi" class="[ mdi-calendar-clock ]"></md-icon>
                    با کارفرما ملاقات کنید
                </h3>
                <p>
                    ما همواره تلاش می کنیم تا فضا و امکانات مناسبی را در اختیار کارجویان عزیز و کارفرمایان گرامی قرار دهیم تا شما بتوانید به بهترین شکل و کارآمدترین روش با مخاطب خود ارتباط برقرار کرده و مصاحبه های شغلی خود را به سادگی انجام دهید. برقراری ارتباط میان کارفرما و کارجوی به روشی آسان و مناسب می تواند کمک بزرگی برای کارفرمایان در شناسایی و استخدام نیروی انسانی متخصص مورد نیاز خود باشد همچنین بستری مناسب خواهد بود برای کارجویان تا با معرفی و ارائه دقیق مهارت ها و توانمندی های ارزشمندی که دارند زمینه استخدام در شرکت ها و سازمان های معتبر را برای خود فراهم سازند.
                </p>
            </div>
        </div>
    </div>
    <div flex class="[ v-h-highlight__item ]">
        <div layout="row" layout-align="center end" layout-wrap class="[ c-wrapper ]">
            <div flex-gt-sm="40" flex="100" class="[ v-h-highlight__image ] [ is-highlight-3 ]">
                            </div>
            <div flex-gt-sm="60" flex="100" class="[ v-h-highlight__text ]">
                <h3 class="[ v-h-highlight__title ]">
                    <md-icon md-font-set="mdi" class="[ mdi-account-card-details ]"></md-icon>
                    پیدا کردن همکار مناسب امری دشوار، زمان بر و پرهزینه
                </h3>
                <p>
                    مدیران در سازمان های حرفه ای بر این باورند که یکی از مهمترین و اصلی ترین سرمایه های هر مجموعه ای، سرمایه انسانی است. بر همین اساس یکی از اصلی ترین وظایف دفتر مشاوره شغلی و کاریابی حامی همواره همراهی با کارفرمایان در جهت شناسایی و جذب نیروی انسانی مناسب بوده است. از آثار استخدام نامناسب می توان هدر رفت منابع در آموزش به فرد نامناسب، مشکلات عملکردی، جلوه بد برای سازمان، عدم رضایت همکاران دیگر، مشکلات مربوط به اتمام همکاری، هزینه استخدام مجدد و دیگر هزینه های مادی و معنوی اشاره کرد. هدف ما در موسسه مشاوره شغلی و کاریابی حامی، شناسایی و معرفی مناسب ترین نیروی انسانی با حداقل هزینه و زمان ممکن برای کارفرمایان می باشد.
                </p>
            </div>
        </div>
    </div>

</section>
    <section class="[ c-container c-container--padding ] [ v-h-service ]">
    <div layout="column" class="[ c-wrapper c-wrapper--960 ]">
        <div flex>
            <h1 class="[ c-typo__headline--section ]">امکانات بیشتر، کارایی بهتر</h1>
        </div>
        <div flex>
            <div layout-xs="column" layout="row" layout-wrap class="[ v-h-service__row ]">
                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-service__item ]">
                    <md-icon class="[ v-h-service__icon ]" md-svg-icon="cl:notebook-1"></md-icon>
                    <span class="[ v-h-service__title ]">ثبت چند رزومه</span>
                    <p class="[ v-h-service__text ]">بهتر است رزومه کاری متناسب با موقعیت شغلی پیشنهادی تدوین شود، این امکان را دارید که چند رزومه مختلف برای ارائه به کارفرما داشته باشید.</p>
                </div>
                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-service__item ]">
                    <md-icon class="[ v-h-service__icon ]" md-svg-icon="cl:chat"></md-icon>
                    <span class="[ v-h-service__title ]">گفتگو</span>
                    <p class="[ v-h-service__text ]">کارجو و کارفرما می توانند به آسانی با یکدیگر گفتگو کرده و از شرایط یکدیگر پیش از انجام مصاحبه مطلع شوند.</p>
                </div>
                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-service__item ]">
                    <md-icon class="[ v-h-service__icon ]" md-svg-icon="cl:device"></md-icon>
                    <span class="[ v-h-service__title ]">دسترسی با هر دستگاهی</span>
                    <p class="[ v-h-service__text ]">با استفاده از کامپیوتر، لپ تاپ، تبلت، موبایل و یا هرابزار هوشمند دیگری می توانید جدیدترین شغل ها را ببینید.</p>
                </div>
                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-service__item ]">
                    <md-icon class="[ v-h-service__icon ]" md-svg-icon="cl:watercolor"></md-icon>
                    <span class="[ v-h-service__title ]">فرمت های گرافیکی متنوع</span>
                    <p class="[ v-h-service__text ]">فرمت رزومه خود را به سلیقه خود طراحی و ثبت می کنید.</p>
                </div>
            </div>
            <div layout-xs="column" layout="row" layout-wrap class="[ v-h-service__row is-last ]">
                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-service__item ]">
                    <md-icon class="[ v-h-service__icon ]" md-svg-icon="cl:newspaper"></md-icon>
                    <span class="[ v-h-service__title ]">ارائه آمار و اطلاعات کاربردی</span>
                    <p class="[ v-h-service__text ]">از اطلاعات و آمار تحلیلی و تخصصی متنوعی در مورد فرصت های شغلی و متقاضیان آن مشاغل مطلع خواهید شد.</p>
                </div>
                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-service__item ]">
                    <md-icon class="[ v-h-service__icon ]" md-svg-icon="cl:trophy"></md-icon>
                    <span class="[ v-h-service__title ]">سنجش میزان اعتبار رزومه ها</span>
                    <p class="[ v-h-service__text ]">کارفرما می تواند بر اساس معیارهای مشخصی از میزان اعتبار رزومه های کارجویان آگاه شود.</p>
                </div>
                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-service__item ]">
                    <md-icon class="[ v-h-service__icon ]" md-svg-icon="cl:calendar"></md-icon>
                    <span class="[ v-h-service__title ]">آخرین تغییرات رزومه</span>
                    <p class="[ v-h-service__text ]">تاریخ آخرین تغییرات ثبت شده در رزومه ها را خواهید دید.</p>
                </div>
                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-service__item ]">
                    <md-icon class="[ v-h-service__icon ]" md-svg-icon="cl:test"></md-icon>
                    <span class="[ v-h-service__title ]">دریافت پیامک و ایمیل</span>
                    <p class="[ v-h-service__text ]">جدیدترین فرصت ها و تغییرات را از طریق پیامک یا ایمیل خواهید دید.</p>
                </div>
            </div>
        </div>
    </div>
</section>
    <section class="[ c-container ] [ v-h-map ]">
    <div layout="column" layout-align="center center" class="[]">
        <!--wrapper-->
        <div flex class="[ v-h-map__holder ]" ng-controller="mapController">
                        <div class="[ v-h-map__overlay ]">
                                <md-icon md-svg-icon="cl:map" class="[ c-svg@xl ]"></md-icon>
                <h1 class="[ v-h-map__text ]">نزدیک ترین فرصت های شغلی را از روی نقشه انتخاب کنید</h1>
                <md-button class="[ md-raised md-primary ]" ng-click="showGlobalMap()">مشاهده نقشه</md-button>
            </div>
        </div>
    </div>
</section>
    <section class="[ c-container c-container--padding ]">
    <div layout="column" class="[ c-wrapper ] [ v-h-job-card ]">
        <div flex>
            <h1 class="[ c-typo__headline--module ]">فرصت های شغلی به تفکیک هر استان</h1>
        </div>
        <div flex>
            <div layout="column" layout-sm="row" layout-gt-xs="row" layout-wrap>
                                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-job-card__item ]">
                    <div class="[ v-h-job-card__cover ]">
                        <a href="search/337">
                            <img src="img/provinces/337.jpg" alt=""/>
                            <div class="[ v-h-job-card__cover--overlay ]"></div>
                            <h2 class="[ v-h-job-card__title ]">
                                <span class="[ v-h-job-card__title--sub ]">فرصت های شغلی در</span>
                                <span class="[ v-h-job-card__title--main ]">تهران </span>
                            </h2>
                        </a>
                    </div>
                    <div class="[ v-h-job-card__info clearfix ]">
                        <span class="[ v-h-job-card__info--number ] [ right ]">113</span>
                        <md-button href="search/337" class="[ md-warn ] [ c-button--reset ] [ left ]">مشاهده فرصت شغلی</md-button>
                    </div>
                </div>
                                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-job-card__item ]">
                    <div class="[ v-h-job-card__cover ]">
                        <a href="search/334">
                            <img src="img/provinces/334.jpg" alt=""/>
                            <div class="[ v-h-job-card__cover--overlay ]"></div>
                            <h2 class="[ v-h-job-card__title ]">
                                <span class="[ v-h-job-card__title--sub ]">فرصت های شغلی در</span>
                                <span class="[ v-h-job-card__title--main ]">اصفهان </span>
                            </h2>
                        </a>
                    </div>
                    <div class="[ v-h-job-card__info clearfix ]">
                        <span class="[ v-h-job-card__info--number ] [ right ]">9</span>
                        <md-button href="search/334" class="[ md-warn ] [ c-button--reset ] [ left ]">مشاهده فرصت شغلی</md-button>
                    </div>
                </div>
                                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-job-card__item ]">
                    <div class="[ v-h-job-card__cover ]">
                        <a href="search/340">
                            <img src="img/provinces/340.jpg" alt=""/>
                            <div class="[ v-h-job-card__cover--overlay ]"></div>
                            <h2 class="[ v-h-job-card__title ]">
                                <span class="[ v-h-job-card__title--sub ]">فرصت های شغلی در</span>
                                <span class="[ v-h-job-card__title--main ]">خراسان رضوی </span>
                            </h2>
                        </a>
                    </div>
                    <div class="[ v-h-job-card__info clearfix ]">
                        <span class="[ v-h-job-card__info--number ] [ right ]">3</span>
                        <md-button href="search/340" class="[ md-warn ] [ c-button--reset ] [ left ]">مشاهده فرصت شغلی</md-button>
                    </div>
                </div>
                                <div flex-xs flex-sm="50" flex-gt-sm="25" class="[ v-h-job-card__item ]">
                    <div class="[ v-h-job-card__cover ]">
                        <a href="search/361">
                            <img src="img/provinces/361.jpg" alt=""/>
                            <div class="[ v-h-job-card__cover--overlay ]"></div>
                            <h2 class="[ v-h-job-card__title ]">
                                <span class="[ v-h-job-card__title--sub ]">فرصت های شغلی در</span>
                                <span class="[ v-h-job-card__title--main ]">البرز </span>
                            </h2>
                        </a>
                    </div>
                    <div class="[ v-h-job-card__info clearfix ]">
                        <span class="[ v-h-job-card__info--number ] [ right ]">1</span>
                        <md-button href="search/361" class="[ md-warn ] [ c-button--reset ] [ left ]">مشاهده فرصت شغلی</md-button>
                    </div>
                </div>
                            </div>
        </div>
    </div>
    </section>
            <section class="[ c-container ] [ v-h-footer__info ]">
    <div layout="column" layout-gt-sm="row" layout-align="center center" class="[ c-wrapper ]">
        <div flex="100" flex-gt-sm="60" flex-order-xs="2" flex-order-sm="2">
            <p>موسسه مشاوره شغلی و کاریابی حامی اولین سایت تخصصی کاریابی اینترنتی در ایران است که با امکاناتی کاملاً حرفه ای  و به روز، توانسته روشی نوین برای استخدام نیروی انسانی مورد نیاز کارفرمایان و همچنین کاریابی و اشتغال افراد جویای کار را فراهم آورد. این سایت که با مجوز رسمی از وزارت تعاون، کار و رفاه اجتماعی راه اندازی شده است از سال 1384 فعالیت خود را آغاز کرده و تلاش دارد پاسخگوی نیاز همه متقضیان در حوزه بازار کار باشد.</p>
        </div>
        <div flex="100" flex-gt-sm="40" flex-order-xs="1" flex-order-sm="1" class="[ u-text--left ]">
            <img src="img/hk-vezarat-logo.png" alt=""/>
        </div>
    </div>
</section>
<section class="[ c-container ] [ v-h-footer__menu ]">
	
	<div layout="column" layout-gt-sm="row" layout-align="center center" class="[ c-wrapper ]">
        
		<div flex="100" flex-gt-sm="10" flex-order-xs="1" flex-order-sm="1" class="[ u-text--right ]">
            <img src="img/qr-code.png" width="120" style="border: 3px solid #fff" />
        </div>
        <div flex="100" flex-gt-sm="70" flex-order-xs="2" flex-order-sm="2" class="[ u-text--right v-h-user-bar__box ] ">
			<p style="margin-right: 15px;" flex="100" flex-gt-sm="40">
				برای تماس با ما دوربین موبایل خود را روشن نموده و بر روی این قسمت نگه دارید تا به طور اتوماتیک به صفحه تماس با کاریابی بر روی تلگرام بروید و هر پیامی دارید برای ما بفرستید.
			</p>
		</div>
		<div flex="100" flex-gt-sm="20" flex-order-xs="3" flex-order-sm="3" class="[ u-text--right v-h-user-bar__box ] ">
			<div layout="row" layout-gt-sm="column" class="[ c-wrapper ]">
				<div flex="100" class="[ v-p-footer__menu ] [ u-text--center ]">
					<ul class="[ o-menu ] [ v-p-footer__menu is-divider ]">
												<li>
							<md-button href="/aboutUs">
								درباره ما
							</md-button>
						</li>
						<li>
							<md-button href="/contactUs">
								تماس با ما
							</md-button>
						</li>
																	</ul>
				</div>
			</div>
			<div layout="column" layout-gt-sm="row" layout-align="center center" class="[ c-wrapper ]">
				<div flex="100" class="[ v-h-social__icons ] [ u-text--center ]">
				   					<md-button href="https://telegram.me/hamikar" target="_blank" class="[ md-icon-button ]" aria-label="Telegram">
						<md-icon md-font-set="mdi" class="[ mdi-telegram ] [ c-icon@xmd ]"></md-icon>
					</md-button>
					<md-button href="https://www.instagram.com/hamikar/" target="_blank" class="[ md-icon-button ]" aria-label="Instagram">
						<md-icon md-font-set="mdi" class="[ mdi-instagram ] [ c-icon@xmd ]"></md-icon>
					</md-button>
				</div>
			</div>
		</div>
		
    </div>
	
	

	


</section>
<section class="[ c-container ] [ v-h-footer__copyright ]">
    <div layout="row" layout-align="center none" class="[ c-wrapper ]">
        <div flex>
            <p>کلیه حقوق مادی و معنوی این سایت متعلق به کاریابی حامی می باشد.</p>
        </div>
    </div>
</section>

        <div class="[ o-support-fab ]">
            <div class="[ o-support-fab ]" ng-controller="fabController">
    <md-fab-speed-dial md-direction="up" class="md-fling">
      <md-fab-trigger>
        <md-button class="md-fab md-raised md-accent">
            <md-icon md-font-set="zmdi" class="[ zmdi-shield-check ] [ c-icon@xmd ]"></md-icon>
                    </md-button>
      </md-fab-trigger>
      <md-fab-actions>
                <md-button class="md-fab md-raised md-mini" ng-controller="contactUsController" ng-click="showDialog(event,'','')">
            <md-icon md-font-set="mdi" class="[ mdi-phone-in-talk ] [ c-icon@md ]"></md-icon>
            <md-tooltip>
                درخواست تماس
            </md-tooltip>
        </md-button>
        <md-button class="md-fab md-raised md-mini" ng-controller="FeedBack" ng-click="showDialog(event,'')">
            <md-icon md-font-set="mdi" class="[ mdi-playlist-check ] [ c-icon@md ]"></md-icon>
            <md-tooltip>
                ارسال بازخورد
            </md-tooltip>
        </md-button>
        <md-button class="md-fab md-raised md-mini" ng-controller="NewsLetter" ng-click="showDialog(event,'')">
            <md-icon md-font-set="mdi" class="[ mdi-book-open-page-variant ] [ c-icon@md ]"></md-icon>
            <md-tooltip>
                عضویت در خبرنامه
            </md-tooltip>
        </md-button>
      </md-fab-actions>
    </md-fab-speed-dial>
    <div class="[ o-support-fab__chat ]" ng-show="supportChat">
        <script type="text/javascript">
        var $zoho= $zoho || {salesiq:{values:{},ready:function(){}}};var d=document;s=d.createElement("script");s.type="text/javascript";s.defer=true;s.src="https://salesiq.zoho.com/hamikar/chat.ls?embedname=hamikar";t=d.getElementsByTagName("script")[0];t.parentNode.insertBefore(s,t);document.write("<div id='zldchtframe'></div>")
        </script>
    </div>
</div>
                    </div>

        <script src="build/bundle.min.js"></script>
<script src="lib/lf-ng-md-file-input/dist/lf-ng-md-file-input.js"></script>
<script src='lib/checklist-model/checklist-model.js'></script>
<script src="lib/acute-select-master/acute/acute.select/acute.select.js"></script>
<script src="js/app.js"></script>

        
        <toasty></toasty>

    </body>
</html>