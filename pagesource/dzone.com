<!DOCTYPE HTML>


<html xmlns:ng="http://angularjs.org" id="ng-app" lang="en" ng-app="TH">

<head ng-controller="DZHeadController">
<!--

##::::: ##: ########::::::: ###:::: ########:: ########:::: ##:::: ##: ####: ########:: ####: ##::: ##:: ######::
##: ##: ##: ##.....::::::: ## ##::: ##.... ##: ##.....::::: ##:::: ##:. ##:: ##.... ##:. ##:: ###:: ##: ##... ##:
##: ##: ##: ##::::::::::: ##:. ##:: ##:::: ##: ##:::::::::: ##:::: ##:: ##:: ##:::: ##:: ##:: ####: ##: ##:::..::
##: ##: ##: ######:::::: ##:::. ##: ########:: ######:::::: #########:: ##:: ########::: ##:: ## ## ##: ##:: ####
##: ##: ##: ##...::::::: #########: ##.. ##::: ##...::::::: ##.... ##:: ##:: ##.. ##:::: ##:: ##. ####: ##::: ##:
##: ##: ##: ##:::::::::: ##.... ##: ##::. ##:: ##:::::::::: ##:::: ##:: ##:: ##::. ##::: ##:: ##:. ###: ##::: ##:
 ###. ###:: ########:::: ##:::: ##: ##:::. ##: ########:::: ##:::: ##: ####: ##:::. ##: ####: ##::. ##:. ######::

Skills wanted: Java, AngularJS, Spring, Hibernate, UX and Responsive Design
http://dzone.applytojob.com/apply

-->

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

    <meta name="description" ng-attr-content="{{ service.description }}" content="Programming, Web Development, and DevOps news, tutorials and tools for beginners to experts. Hundreds of free publications, over 1M members, totally free." />
    <meta name="keywords" ng-attr-content="{{ service.keywords }}" content="programming, software development, devops, java, agile, web, iot, database, mobile, big data, cloud" />

    <meta property="og:description" ng-attr-content="{{ service.description }}" content="Programming, Web Development, and DevOps news, tutorials and tools for beginners to experts. Hundreds of free publications, over 1M members, totally free." />

    <meta ng-attr-content="{{ service.noIndex ? 'noindex' : '' }}" ng-attr-name="{{ service.noIndex ? 'robots' : '' }}"
          name="" content="" />

    <meta property="og:site_name" ng-attr-content="{{ service.siteName }}" content="dzone.com" />
    <meta property="og:title" ng-attr-content="{{ service.title }}" content="DZone" />
    <meta property="og:url" ng-attr-content="{{ service.canonical }}" content="https://dzone.com/index.html" />
    <meta ng-if="service.img" ng-attr-content="{{ service.img }}" property="og:image" content="" />
    <meta ng-if="service.type" ng-attr-content="{{ service.type }}" property="og:type" content="" />

    <meta name="twitter:site" content="@dzone" />
    <meta ng-if="service.twitterImage" ng-attr-content="{{ service.twitterImage }}" name="twitter:image" content="" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:description" ng-attr-content="{{ service.description }}" content="Programming, Web Development, and DevOps news, tutorials and tools for beginners to experts. Hundreds of free publications, over 1M members, totally free." />
    <meta name="twitter:title" ng-attr-content="{{ service.title }}" content="DZone"/>

    <meta ng-if="service.wordCount" property="article:wordcount" ng-attr-content="{{service.wordCount}}" content="" />
    <meta name="referrer" content="origin">

    <meta name="parsely-title" content="DZone" />
    <meta name="parsely-link" content="https://dzone.com/index.html" />
    <meta name="parsely-type" content="" />
    <meta name="parsely-image-url" content="" />
    <meta name="parsely-pub-date" content="" />
    <meta name="parsely-section" content="" />
    <meta name="parsely-author" content="" />
    <meta name="parsely-tags" content="programming, software development, devops, java, agile, web, iot, database, mobile, big data, cloud" />
    <meta name=“parsely-post-id” content="" />


    <link rel="dns-prefetch" href="//www.googletagservices.com"/>
    <link rel="dns-prefetch" href="//pixel-geo.prfct.co"/>
    <link rel="dns-prefetch" href="//secure.adnxs.com"/>
    <link rel="dns-prefetch" href="//hn.inspectlet.com"/>
    <link rel="dns-prefetch" href="//inspectletws.herokuapp.com"/>
    <link rel="dns-prefetch" href="//tag.perfectaudience.com"/>
    <link rel="dns-prefetch" href="//www.google-analytics.com"/>
    <link rel="image_src"   ng-href="{{ service.img }}" href="" /><!--formatted-->


    <link rel="canonical" ng-href="{{service.canonical}}" href="https://dzone.com/index.html"/>
    <link ng-if="service.prevPage" rel="prev" ng-href="{{ service.prevPage }}" href="" />
    <link ng-if="service.nextPage" rel="next" ng-href="{{ service.nextPage }}" href=""/>
    <link rel="icon" type="image/x-icon" href="/themes/dz20/images/favicon.ico">

    <title ng-bind="service.title">DZone</title>

    <meta name="df-verify" content="df0d76632b4543" />

<link rel="stylesheet" type="text/css" href="//dz2cdn3.dzone.com/storage/pub/8455494-combined.css" charset="utf-8"/><link rel="stylesheet" type="text/css" href="//dz2cdn3.dzone.com/storage/pub/8455501-combined.css" charset="utf-8"/>
</head>
<body>

    <div class="container-fluid header" th-element="header" th-element-groups="[]" ng-hide="$root.isHidden('header')" data-th-element-name="header"><div class="row mainHeaderRow" th-element="mainHeaderRow" th-element-groups="['header']" ng-hide="$root.isHidden('mainHeaderRow')" data-th-element-name="mainHeaderRow"><div class="col-md-12 mainHeader headerHeaderV2 oUhbWOfRPSwBoUhM" th-element="mainHeader" th-element-groups="['header','mainHeaderRow']" ng-hide="$root.isHidden('mainHeader')" data-th-element-name="mainHeader" data-th-widget="header.headerV2" data-widget-header-header-v2="" ng-controller="mainHeader">
<script type="text/ng-template" id="like-article.html">
        <div class="dz-like"
             ng-class='{liked: status.liked}'
             ng-click='like()'

<a href="#">
    <i ng-class="{'icon-thumbs-up-alt': status.liked, 'icon-thumbs-up liked': !status.liked}"></i>
    <span>Like ({{ status.score }})</span>
</a>
</div>
</script>

<script type="text/ng-template" id="refcard-save.html">
    <button type="button" ng-class="{'icon-star gold': status.saved, 'icon-star-empty': !status.saved}"
            ng-click="save()" class="btn btn-save btn-lg"><span class="save-title">SAVE</span><span ng-if="status.saved"
                                                                                                    class="d-letter">D</span>
    </button>
</script>

<div class="header-top">
    <div class="header-container">
        <div class="pull-left">
            <div class="logo" >
                <a class="inner" href="/"><img src="/themes/dz20/images/logo.png" alt="DZone"></a>
            </div>
        
        </div>
        <div class="pull-right">


            
                <div class="dz-intro">Over a million developers have joined DZone.</div>
                <div class="mobile-invisible sign-in-join" ng-if="!$root.user.authenticated"><a href="#" ng-click="loginForm(0)">Log In</a> <span class="dz-intro-span">/</span> <a href="#" ng-click="loginForm(1)">Sign Up</a></div>
                <div class="join-icon mobile-invisible"><i class="icon-user" ng-if="!$root.user.authenticated" ng-click="loginForm(1)"></i></div>
                <div class="join-icon mobile-visible" ng-cloak><img src="/themes/dz20/images/DZone_MobileLogin2.png" class="mobile-visible" ng-if="!$root.user.authenticated" ng-click="loginForm(0)"></div>
                <div class="headerSearch">
                    <span class="icon-search dropdown-toggle" ng-click="focusSearch()" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></span>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
                        <li>
                            <form class="form-wrapper">
                                <input id="search" ng-model="searchT" type="text" placeholder="Search" required>
                                <input type="button" value="Search" class="btn btn-action" ng-click="allResults()" ng-disabled="searchT.length < 3">
                            </form>
                        </li>
                        <div class="results-area" ng-cloak>
                            <div class="col-md-12"><th-loader flag="loading"></th-loader></div>
                            <li ng-repeat="node in nodes">
                                <div class="results-container">
                                    <img dz-image-fid-width="80" dz-image-fid="{{ node.thumb }}">
                                    <a class="title" target="{{ node.type=='link'? '_blank' : '_self'}}" ng-href="{{node.urlOrigin}}">{{node.title}}</a>
                                    <p class="source">
                                        <span class="type">{{node.type}}</span>
                                        <span class="source-bullet"> &middot;</span>
                                        <span ng-if="node.type=='link'" class="link-source">{{ node.urlSource.name }}</span>
                                        <span ng-if="node.type=='link'" class="source-bullet"> &middot;</span>
                                        <span class="source-date" am-time-ago="node.articleDate"></span>
                                        <span ng-if="node.type != 'guide'">
                                            by <a href="{{ node.authors[0].url }}" target="_blank" class="author-name" th-popup="users.profile.mini" popup-data="{user: node.authors[0].id}">{{node.authors[0].realName }}</a>
                                        </span>
                                    </p>
                                    <div class="hover-buttons" ng-if="node.type=='refcard'">
                                        <a type="button" class="btn download" href="{{node.pdf}}"><i class="icon-download"></i> DOWNLOAD</a>
                                        <dz-save template="refcard-save.html" node="node" class="save-btn"></dz-save>
                                        <span class="download-count"><i class="icon-download"></i> {{node.downloads}}</span>
                                    </div>
                                    <div class="clear"></div>
                                </div>
                            </li>
                        </div>

                        <div class="totalResults" ng-if="totalResults"><span>{{totalResults}} search results</span></div>
                        <li class="btn-vall" ng-if="haveResults">
                            <input type="button" value="View All Results" ng-click="allResults()" class="btn btn-action" ng-disabled="searchT.length < 3">
                        </li>

                    </ul>
                </div>

        </div>
    </div>
</div>

<div class="header-bottom">


    <ul class="portals header-container">
            <li>
                <a href="/refcardz" 
                   id="header-refcardz"><em>Refcardz</em></a></li>
            <li>
                <a href="/guides" 
                   id="header-guides"><em>Guides</em></a></li>
            <li>
                <a href="/portals" 
                   id="header-portals"><em>Zones</em></a></li>
            <li>
                <a href="https://jobs.dzone.com?ref=nav" 
                   id="header-jobs"><em>Jobs</em></a></li>
        <li>|</li>

        <li>
            <a  ng-class="{'active-state': isActivePortal(2)}" href="/agile-methodology-training-tools-news" id="header-2">
            Agile</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(4001)}" href="/artificial-intelligence-tutorials-tools-news" id="header-4001">
            AI</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(3)}" href="/big-data-analytics-tutorials-tools-news" id="header-3">
            Big Data</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(4)}" href="/cloud-computing-tutorials-tools-news" id="header-4">
            Cloud</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(5)}" href="/database-sql-nosql-tutorials-tools-news" id="header-5">
            Database</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(6)}" href="/devops-tutorials-tools-news" id="header-6">
            DevOps</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(7)}" href="/enterprise-integration-training-tools-news" id="header-7">
            Integration</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(8)}" href="/iot-developer-tutorials-tools-news-reviews" id="header-8">
            IoT</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(1)}" href="/java-jdk-development-tutorials-tools-news" id="header-1">
            Java</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(6001)}" href="/microservices-news-tutorials-tools" id="header-6001">
            Microservices</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(9)}" href="/mobile-app-developer-tutorials-tools-news" id="header-9">
            Mobile</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(10)}" href="/apm-tools-performance-monitoring-optimization" id="header-10">
            Performance</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(2001)}" href="/application-web-network-security" id="header-2001">
            Security</a>
        </li>
        <li>
            <a  ng-class="{'active-state': isActivePortal(11)}" href="/web-development-programming-tutorials-tools-news" id="header-11">
            Web Dev</a>
        </li>
    </ul>
</div>
</div></div></div><div class="container-fluid body" th-element="body" th-element-groups="[]" ng-hide="$root.isHidden('body')" data-th-element-name="body"><div class="row mainContentRow" th-element="mainContentRow" th-element-groups="['body']" ng-hide="$root.isHidden('mainContentRow')" data-th-element-name="mainContentRow"><div class="col-md-12 announcementBar1 announcementBar oUhbYlrRaqMaoUhM" th-element="announcementBar1" th-element-groups="['body','mainContentRow']" ng-hide="$root.isHidden('announcementBar1')" data-th-element-name="announcementBar1" data-th-widget="announcementBar" data-widget-announcement-bar="" ng-controller="announcementBar1"><div ng-if="announcement && toShow" back-img hasImage="{{announcement.hasImage}}" img="{{announcement.img}}" imgBackup="{{announcement.img2}}" id="acontainer" class="ann-container" ng-cloak>
    <div class="ann-body">{{announcement.body}}</div><a ng-if="announcement.link" class="ann-link" ng-click="track(announcement.id)" ng-ref="{{announcement.link}}">{{announcement.title}}<span class="icon-right-dir"></span></a>
</div>
</div><div class="col-md-12 assetsSpotlight4 layout-card widget-top-border assetsSpotlight oUhbcgvbnoZkfWVcC" th-element="assetsSpotlight4" th-element-groups="['body','mainContentRow']" ng-hide="$root.isHidden('assetsSpotlight4')" data-th-element-name="assetsSpotlight4" data-th-widget="assets.spotlight" data-widget-assets-spotlight="" ng-controller="assetsSpotlight4">
<script type="text/ng-template" id="asset-save.html">
<button type="button"
        class="btn btn-save btn-lg "
        ng-class="{'icon-star gold': status.saved, 'icon-star-empty': !status.saved}"
        ng-click="save()">

    <span class="save-title">{{ status.saved ? 'SAVED' : 'SAVE' }}</span>
</button>
</script>

<div class="social-media-icons mobile-only" follow-dzone></div>

<div>
    <div class="selected">
        <div class="col-md-12 featured-header">
            <div class="latest-header">
                <div class="pull-left">
                        <h2>DZone <span>Spotlight</span></h2>

                        <span class="date" ng-cloak>{{currentDate | date:'EEEE, MMMM d'}}</span>
                </div>


                <div class="pull-right">
                    <div class="user-n-admin-action" ng-if="canEdit">
                        <div class="mod-tools" dropdown is-open="dropdown.open">
                            <span dropdown-toggle><i class="icon-cog"></i></span>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="/dzone/staff/editions/312998/edit.html">Edit</a>
                                </li>

                                <li>
                                    <a href="/dzone/staff/editions/new.html">Create</a>
                                </li>
                                <li>
                                    <a href="/dzone/staff/editions/new.html?clone=312998">Clone</a>
                                </li>
                                <li>
                                <span ng-click="loadStatistics()">
                                    <span ng-if="!statisticsLoaded">View Statistics</span>
                                    <span ng-if="statisticsLoaded">Hide Statistics</span>
                                </span>
                                </li>
                            </ul>
                        </div>
                    </div>

                        <div class="social-media-icons large-screen" follow-dzone></div>

                </div>
            </div>
        </div>
            <div class="col-md-12 widget-content homepage">
                <div class="borderTop"></div>
                <div class="col-sm-6 col-md-4 left-column">
    <div class="">
        <ul>
            <li class="editor-pick-article" >
                <div class="image-n-title">
                    <div class="editor-pick-image">
                        <a href="/articles/big-data-devops-part-2-schemas" >
                            <img src="https://dz2cdn2.dzone.com/thumbnail?fid=8469885&w=740" width="370" height-as-percent="62.5" alt="Big Data DevOps (Part 2): Schemas!">
                        </a>
                    </div>
                    <h3 class="editor-article-title featured-article-overlay">
                        <a class="shadow" href="/articles/big-data-devops-part-2-schemas" >Big Data DevOps (Part 2): Schemas!</a>

<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 297029}" 
                href="/users/297029/bunkertor.html">Tim Spann</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                <i tooltip="Zone Leader" class="icon-zone-leader"></i></span>
                
    </span>
</div>                    </h3>
                </div>

                <div class="editor-article-body">
                    <p class="feat-cont">Since we can process records in Apache NiFi, Streaming Analytics Manager, Apache Kafka, and any tool that can work with a schema, we have a real need to use a Schema...
                        <a href="/articles/big-data-devops-part-2-schemas" >More</a>
                    </p>
                    <p ng-if="stats[2109696]" class="extra-info" ng-cloak>
                        {{ stats[2109696].portal.title }} &middot; {{ stats[2109696].clicks }} clicks &middot; <span am-time-ago="stats[2109696].date"></span>
                        &middot; {{ stats[2109696].timesInEdition }}x
                    </p>
                </div>

            </li>
        </ul>
    </div>
    <ul>
        <li class="col-md-12 featured-articles">
            <div class="featured-articles-image">
                <a href="/refcardz/rest-api-security-1" >
                    <img src="https://dz2cdn2.dzone.com/thumbnail?fid=8414809&w=250" width="125" alt="REST API Security">
                </a>
            </div>
            <div class="featured-articles-content">
                <a href="/refcardz/rest-api-security-1"  class="featured-articles-title refcard">
                        <div class="ticker">Refcard #<span>260</span></div>
                    <h3>REST API Security</h3>
                </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2713304}" 
                href="/users/2713304/kinguy.html">Guy Levin</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                    <div class="hover-buttons">
    <dz-download asset="'/asset/download/220340'" user="false"></dz-download>
    <dz-save template="asset-save.html" node="'2104744'"><button type="button"
        class="btn btn-save btn-lg icon-star-empty"
        >

    <span class="save-title">SAVE</span>
</button>
</dz-save>
                    </div>
                <p ng-if="stats[2104744]" class="extra-info" ng-cloak>
                    {{ stats[2104744].portal.title }} &middot; {{ stats[2104744].clicks }} clicks &middot; <span am-time-ago="stats[2104744].date"></span>
                    &middot; {{ stats[2104744].timesInEdition }}x
                </p>
            </div>
        </li>
    </ul>
    <ul>
        <li class="col-md-12 featured-articles">
            <div class="featured-articles-image">
                <a href="/articles/hexagonal-architecture-as-a-natural-fit-for-apache" >
                    <img src="https://dz2cdn2.dzone.com/thumbnail?fid=8480225&w=250" width="125" alt="Hexagonal Architecture as a Natural Fit for Apache Camel">
                </a>
            </div>
            <div class="featured-articles-content">
                <a href="/articles/hexagonal-architecture-as-a-natural-fit-for-apache"  class="featured-articles-title ">
                    <h3>Hexagonal Architecture as a Natural Fit for Apache Camel</h3>
                </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1028163}" 
                href="/users/1028163/bibryam.html">Bilgin Ibryam</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
<i tooltip="Partner User with Red Hat Developer Program" class="icon-partner-mbv"></i>                </span>
                
    </span>
</div>                <p ng-if="stats[1903447]" class="extra-info" ng-cloak>
                    {{ stats[1903447].portal.title }} &middot; {{ stats[1903447].clicks }} clicks &middot; <span am-time-ago="stats[1903447].date"></span>
                    &middot; {{ stats[1903447].timesInEdition }}x
                </p>
            </div>
        </li>
    </ul>
    <ul>
        <li class="col-md-12 featured-articles">
            <div class="featured-articles-image">
                <a href="/articles/updates-on-javafx-valhalla-data-classes-and-javas" >
                    <img src="https://dz2cdn2.dzone.com/thumbnail?fid=8478709&w=250" width="125" alt="Updates on JavaFX, Valhalla, Data Classes, and Java's Floating-Point">
                </a>
            </div>
            <div class="featured-articles-content">
                <a href="/articles/updates-on-javafx-valhalla-data-classes-and-javas"  class="featured-articles-title ">
                    <h3>Updates on JavaFX, Valhalla, Data Classes, and Java's Floating-Point</h3>
                </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 293462}" 
                href="/users/293462/java_dm.html">Dustin Marx</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                <p ng-if="stats[2116383]" class="extra-info" ng-cloak>
                    {{ stats[2116383].portal.title }} &middot; {{ stats[2116383].clicks }} clicks &middot; <span am-time-ago="stats[2116383].date"></span>
                    &middot; {{ stats[2116383].timesInEdition }}x
                </p>
            </div>
        </li>
    </ul>
                </div>
                <div class="col-sm-6 col-md-4 center-column">
    <div class="">
        <ul>
            <li class="editor-pick-article" >
                <div class="image-n-title">
                    <div class="editor-pick-image">
                        <a href="/articles/java-out-of-memory-heap-analysis" >
                            <img src="https://dz2cdn4.dzone.com/thumbnail?fid=8466199&w=740" width="370" height-as-percent="62.5" alt="Java Out of Memory Heap Analysis">
                        </a>
                    </div>
                    <h3 class="editor-article-title featured-article-overlay">
                        <a class="shadow" href="/articles/java-out-of-memory-heap-analysis" >Java Out of Memory Heap Analysis</a>

<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1265103}" 
                href="/users/1265103/formanojr.html">Manoj Ramakrishnan</a>
                
    </span>
</div>                    </h3>
                </div>

                <div class="editor-article-body">
                    <p class="feat-cont">Any software developer who has worked with Java-based enterprise-class backend applications would have run into this infamous or awkward error from a customer or QA...
                        <a href="/articles/java-out-of-memory-heap-analysis" >More</a>
                    </p>
                    <p ng-if="stats[2075318]" class="extra-info" ng-cloak>
                        {{ stats[2075318].portal.title }} &middot; {{ stats[2075318].clicks }} clicks &middot; <span am-time-ago="stats[2075318].date"></span>
                        &middot; {{ stats[2075318].timesInEdition }}x
                    </p>
                </div>

            </li>
        </ul>
    </div>
    <ul>
        <li class="col-md-12 featured-articles">
            <div class="featured-articles-image">
                <a href="/refcardz/test-design-automation" >
                    <img src="https://dz2cdn3.dzone.com/thumbnail?fid=8278118&w=250" width="125" alt="Test Design Automation">
                </a>
            </div>
            <div class="featured-articles-content">
                <a href="/refcardz/test-design-automation"  class="featured-articles-title refcard">
                        <div class="ticker">Refcard #<span>259</span></div>
                    <h3>Test Design Automation</h3>
                </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3021392}" 
                href="/users/3021392/gedeonhombrebueno.html">Gedeon Hombrebueno</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
<i tooltip="Partner User with CA Technologies" class="icon-partner-mbv"></i>                </span>
                
    </span>
</div>                    <div class="hover-buttons">
    <dz-download asset="'/asset/download/221331'" user="false"></dz-download>
    <dz-save template="asset-save.html" node="'2074441'"><button type="button"
        class="btn btn-save btn-lg icon-star-empty"
        >

    <span class="save-title">SAVE</span>
</button>
</dz-save>
                    </div>
                <p ng-if="stats[2074441]" class="extra-info" ng-cloak>
                    {{ stats[2074441].portal.title }} &middot; {{ stats[2074441].clicks }} clicks &middot; <span am-time-ago="stats[2074441].date"></span>
                    &middot; {{ stats[2074441].timesInEdition }}x
                </p>
            </div>
        </li>
    </ul>
    <ul>
        <li class="col-md-12 featured-articles">
            <div class="featured-articles-image">
                <a href="/articles/mathematical-functions-and-converting-data-types-i" >
                    <img src="https://dz2cdn3.dzone.com/thumbnail?fid=8481274&w=250" width="125" alt="Mathematical Functions and Converting Data Types in Groovy">
                </a>
            </div>
            <div class="featured-articles-content">
                <a href="/articles/mathematical-functions-and-converting-data-types-i"  class="featured-articles-title ">
                    <h3>Mathematical Functions and Converting Data Types in Groovy</h3>
                </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3100896}" 
                href="/users/3100896/sergeyhorban.html">Sergey Horban</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                <p ng-if="stats[2115769]" class="extra-info" ng-cloak>
                    {{ stats[2115769].portal.title }} &middot; {{ stats[2115769].clicks }} clicks &middot; <span am-time-ago="stats[2115769].date"></span>
                    &middot; {{ stats[2115769].timesInEdition }}x
                </p>
            </div>
        </li>
    </ul>
    <ul>
        <li class="col-md-12 featured-articles">
            <div class="featured-articles-image">
                <a href="/articles/naming-conventions-from-uncle-bobs-clean-code-phil" >
                    <img src="https://dz2cdn3.dzone.com/thumbnail?fid=8483142&w=250" width="125" alt="Naming Conventions From Uncle Bob's Clean Code Philosophy">
                </a>
            </div>
            <div class="featured-articles-content">
                <a href="/articles/naming-conventions-from-uncle-bobs-clean-code-phil"  class="featured-articles-title ">
                    <h3>Naming Conventions From Uncle Bob's Clean Code Philosophy</h3>
                </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1117655}" 
                href="/users/1117655/sarsubra.html">Saravanan Subramanian</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                <p ng-if="stats[2115831]" class="extra-info" ng-cloak>
                    {{ stats[2115831].portal.title }} &middot; {{ stats[2115831].clicks }} clicks &middot; <span am-time-ago="stats[2115831].date"></span>
                    &middot; {{ stats[2115831].timesInEdition }}x
                </p>
            </div>
        </li>
    </ul>
                </div>
                <div class="col-md-4 col-sm-12  right-column">
    <ul>
            <li class="col-md-12 featured-articles">
                <div class="featured-articles-image">
                    <a href="/guides/game-development-building-immersive-worlds" >
                        <img src="https://dz2cdn2.dzone.com/thumbnail?fid=8354785&w=125" width="125">
                    </a>
                </div>
                <div class="featured-articles-content">
                    <a href="/guides/game-development-building-immersive-worlds"  class="featured-articles-title ">
                            <div class="ticker">DZone's Guide to</div>
                        <h3>Game Development: Building Immersive Worlds</h3>
                    </a>
                        <div class="hover-buttons">
    <dz-download asset="'/asset/download/220339'" user="false"></dz-download>
    <dz-save template="asset-save.html" node="'2076466'"><button type="button"
        class="btn btn-save btn-lg icon-star-empty"
        >

    <span class="save-title">SAVE</span>
</button>
</dz-save>

                        </div>
                </div>
                <p ng-if="stats[2076466]" class="extra-info" ng-cloak>
                    {{ stats[2076466].portal.title }} &middot; {{ stats[2076466].clicks }} clicks &middot; <span am-time-ago="stats[2076466].date"></span>
                    &middot; {{ stats[2076466].timesInEdition }}x
                </p>
            </li>
    </ul>
    <ul>
            <li class="col-md-12 featured-articles-solo right-column-titles">
                <div>
                    <a href="/articles/how-synchronization-works-in-java-part-2"  class="featured-articles-title">
                        <h3>How Synchronization Works in Java (Part 2)</h3>
                    </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3061772}" 
                href="/users/3061772/abdulradcliffe.html">Abdul Mohsin</a>
                
    </span>
</div>                    <p ng-if="stats[2090288]" class="extra-info" ng-cloak>
                        {{ stats[2090288].portal.title }} &middot; {{ stats[2090288].clicks }} clicks &middot; <span am-time-ago="stats[2090288].date"></span>
                        &middot; {{ stats[2090288].timesInEdition }}x
                    </p>
                </div>
            </li>
    </ul>
    <ul>
            <li class="col-md-12 featured-articles-solo right-column-titles">
                <div>
                    <a href="/articles/common-mistakes-in-rest-api-design"  class="featured-articles-title">
                        <h3>Common Mistakes in REST API Design</h3>
                    </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2833430}" 
                href="/users/2833430/dennyzhang.html">Denny Zhang</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                    <p ng-if="stats[2114959]" class="extra-info" ng-cloak>
                        {{ stats[2114959].portal.title }} &middot; {{ stats[2114959].clicks }} clicks &middot; <span am-time-ago="stats[2114959].date"></span>
                        &middot; {{ stats[2114959].timesInEdition }}x
                    </p>
                </div>
            </li>
    </ul>
    <ul>
            <li class="col-md-12 featured-articles-solo right-column-titles">
                <div>
                    <a href="/articles/custom-error-handling-for-angular"  class="featured-articles-title">
                        <h3>Custom Error Handling for Angular</h3>
                    </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3194590}" 
                href="/users/3194590/mostlyjason.html">Jason Skowronski</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
<i tooltip="Partner User with Rollbar" class="icon-partner-mbv"></i>                </span>
                
    </span>
</div>                    <p ng-if="stats[2115828]" class="extra-info" ng-cloak>
                        {{ stats[2115828].portal.title }} &middot; {{ stats[2115828].clicks }} clicks &middot; <span am-time-ago="stats[2115828].date"></span>
                        &middot; {{ stats[2115828].timesInEdition }}x
                    </p>
                </div>
            </li>
    </ul>
    <ul>
            <li class="col-md-12 featured-articles-solo right-column-titles">
                <div>
                    <a href="/articles/5-ways-to-improve-your-quality-assurance"  class="featured-articles-title">
                        <h3>5 Ways to Improve Your Quality Assurance</h3>
                    </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3041700}" 
                href="/users/3041700/fredwilsonsays.html">Fred Wilson</a>
                
    </span>
</div>                    <p ng-if="stats[2106603]" class="extra-info" ng-cloak>
                        {{ stats[2106603].portal.title }} &middot; {{ stats[2106603].clicks }} clicks &middot; <span am-time-ago="stats[2106603].date"></span>
                        &middot; {{ stats[2106603].timesInEdition }}x
                    </p>
                </div>
            </li>
    </ul>
    <ul>
            <li class="col-md-12 featured-articles-solo right-column-titles">
                <div>
                    <a href="/articles/the-best-software-development-method"  class="featured-articles-title">
                        <h3>The Best Software Development Method</h3>
                    </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3192839}" 
                href="/users/3192839/42piratas.html">Anderson Q</a>
                
    </span>
</div>                    <p ng-if="stats[2107836]" class="extra-info" ng-cloak>
                        {{ stats[2107836].portal.title }} &middot; {{ stats[2107836].clicks }} clicks &middot; <span am-time-ago="stats[2107836].date"></span>
                        &middot; {{ stats[2107836].timesInEdition }}x
                    </p>
                </div>
            </li>
    </ul>
    <ul>
            <li class="col-md-12 featured-articles-solo right-column-titles">
                <div>
                    <a href="/articles/spotlight-on-kubernetes"  class="featured-articles-title">
                        <h3>Spotlight on Kubernetes</h3>
                    </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2805863}" 
                href="/users/2805863/stefan-thorpe.html">Stefan Thorpe</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                    <p ng-if="stats[2105814]" class="extra-info" ng-cloak>
                        {{ stats[2105814].portal.title }} &middot; {{ stats[2105814].clicks }} clicks &middot; <span am-time-ago="stats[2105814].date"></span>
                        &middot; {{ stats[2105814].timesInEdition }}x
                    </p>
                </div>
            </li>
    </ul>
    <ul>
            <li class="col-md-12 featured-articles-solo right-column-titles">
                <div>
                    <a href="/articles/deploy-to-production-5-tips-to-make-it-smoother"  class="featured-articles-title">
                        <h3>Deploy to Production: 5 Tips to Make It Smoother</h3>
                    </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1345059}" 
                href="/users/1345059/christianhxc.html">Christian Melendez</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
<i tooltip="Partner User with Techtown Training" class="icon-partner-mbv"></i>                </span>
                
    </span>
</div>                    <p ng-if="stats[2113789]" class="extra-info" ng-cloak>
                        {{ stats[2113789].portal.title }} &middot; {{ stats[2113789].clicks }} clicks &middot; <span am-time-ago="stats[2113789].date"></span>
                        &middot; {{ stats[2113789].timesInEdition }}x
                    </p>
                </div>
            </li>
    </ul>
    <ul>
            <li class="col-md-12 featured-articles-solo right-column-titles">
                <div>
                    <a href="/articles/introduction-to-word-vectors"  class="featured-articles-title">
                        <h3>Introduction to Word Vectors</h3>
                    </a>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3143298}" 
                href="/users/3143298/jbahire.html">Jayesh Bapu Ahire</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                    <p ng-if="stats[2115002]" class="extra-info" ng-cloak>
                        {{ stats[2115002].portal.title }} &middot; {{ stats[2115002].clicks }} clicks &middot; <span am-time-ago="stats[2115002].date"></span>
                        &middot; {{ stats[2115002].timesInEdition }}x
                    </p>
                </div>
            </li>
    </ul>
                    <div class="all-articles featured-articles-solo right-column-titles"><a href="/list">View All DZone Articles <i class="icon-right"></i></a></div>
                </div>
            </div>
    </div>
</div>
</div><div class="col-md-12 zonesPreviewV25 layout-card widget-top-border zone-preview-home zonesPreviewV2 oUhbxbbqjXzBqjXfC" th-element="zonesPreviewV25" th-element-groups="['body','mainContentRow']" ng-hide="$root.isHidden('zonesPreviewV25')" data-th-element-name="zonesPreviewV25" data-th-widget="zones.previewV2" data-widget-zones-preview-v2="" ng-controller="zonesPreviewV25"><ul class="main row">
            <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/agile-methodology-training-tools-news" class="portal-name portal-text-red">Agile</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/6-tips-to-design-an-mvp-of-your-promising-idea"><img dz-image-fid="8358826" style="width:100%" class="article-image" height-as-percent="62.5" alt="6 Tips to Design an MVP of Your Promising Idea"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/6-tips-to-design-an-mvp-of-your-promising-idea"> 6 Tips to Design an MVP of Your Promising Idea</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3096479}" 
                href="/users/3096479/katrines.html">Katrine Spirina</a>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/biggest-names-in-development-industry-developerwee-2"> Biggest Names in Development Industry – DeveloperWeek 2018 Part 2</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3189062}" 
                href="/users/3189062/natakukushkina25.html">Natalia Kukushkina</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/technology-and-decision-making-a-complex-relations"> Technology and Decision-Making: A Complex Relationship</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3059469}" 
                href="/users/3059469/marina-pilipenko.html">Marina Pilipenko</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/why-itil-should-invite-more-folks-to-the-itsm-part"> Why ITIL Should Invite More Folks to the ITSM Party</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3214171}" 
                href="/users/3214171/vaishaligopi.html">Vaishali Gopi</a>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/agile-methodology-training-tools-news/list"><i class="icon-right-circled2"></i> More Agile</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/artificial-intelligence-tutorials-tools-news" class="portal-name portal-text-purple">AI</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/beyond-the-hype-ai-ml-and-deep-learning-in-cyberse-1"><img dz-image-fid="8496983" style="width:100%" class="article-image" height-as-percent="62.5" alt="Beyond the Hype: AI, ML, and Deep Learning in Cybersecurity (Part 2)"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/beyond-the-hype-ai-ml-and-deep-learning-in-cyberse-1"> Beyond the Hype: AI, ML, and Deep Learning in Cybersecurity (Part 2)</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3062759}" 
                href="/users/3062759/gaurav-banga.html">Guarav Banga</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/best-practices-for-designing-a-conversational-chat"> Best Practices for Designing a Conversational Chatbot Experience</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2944475}" 
                href="/users/2944475/hristoborisov.html">Hristo Borisov</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/how-to-test-ai-models-an-introduction-guide-for-qa-1"> How to Test AI models: An Introduction Guide for QA</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3186121}" 
                href="/users/3186121/ak-30.html">Anastasiya Kazeeva</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/using-ai-and-computer-vision-to-fix-productivity-i"> Using AI and Computer Vision to Fix Productivity in Construction</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1090889}" 
                href="/users/1090889/adigaskell.html">Adi Gaskell</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/artificial-intelligence-tutorials-tools-news/list"><i class="icon-right-circled2"></i> More AI</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/big-data-analytics-tutorials-tools-news" class="portal-name portal-text-green">Big Data</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/in-defense-of-pie-charts-interana"><img dz-image-fid="8494968" style="width:100%" class="article-image" height-as-percent="62.5" alt="In Defense of Pie Charts"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/in-defense-of-pie-charts-interana"> In Defense of Pie Charts</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3095301}" 
                href="/users/3095301/bobbyjohnson.html">Bobby Johnson</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/how-to-choose-the-best-chart-for-your-data"> How to Choose the Best Chart for Your Data</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3212803}" 
                href="/users/3212803/caseymcguigan.html">Casey McGuigan</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/scala-spark-integration-with-apache-nifi"> Scala Spark Integration With Apache NiFi</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 297029}" 
                href="/users/297029/bunkertor.html">Tim Spann</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                <i tooltip="Zone Leader" class="icon-zone-leader"></i></span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/conditional-probability-and-bayes-theorem"> Conditional Probability and Bayes' Theorem</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 971213}" 
                href="/users/971213/eliben.html">Eli Bendersky</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/big-data-analytics-tutorials-tools-news/list"><i class="icon-right-circled2"></i> More Big Data</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/cloud-computing-tutorials-tools-news" class="portal-name portal-text-orange">Cloud</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/7-kubernetes-tools-to-expand-your-container-archit"><img dz-image-fid="8497205" style="width:100%" class="article-image" height-as-percent="62.5" alt="7 Kubernetes Tools to Expand Your Container Architecture"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/7-kubernetes-tools-to-expand-your-container-archit"> 7 Kubernetes Tools to Expand Your Container Architecture</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3221636}" 
                href="/users/3221636/johnjulien.html">John Julien</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/serverless-application-with-google-flutter-amp-lam"> Serverless Application with Google Flutter and Lambda</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3155300}" 
                href="/users/3155300/labouardy.html">Mohamed Labouardy</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
<i tooltip="Partner User with Sonatype" class="icon-partner-mbv"></i>                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/top-5-mistakes-to-avoid-while-provisioning-it-reso"> Top 5 Mistakes to Avoid While Provisioning IT Resources in AWS Cloud</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3134386}" 
                href="/users/3134386/jpadkoli.html">Jayashree Hegde Adkoli</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/load-balancing-zato-http-and-websockets-with-docke"> Load-Balancing Zato HTTP and WebSockets with Docker in AWS</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 170245}" 
                href="/users/170245/dsuch.html">Dariusz Suchojad</a>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/cloud-computing-tutorials-tools-news/list"><i class="icon-right-circled2"></i> More Cloud</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/database-sql-nosql-tutorials-tools-news" class="portal-name portal-text-purple">Database</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/keeping-properties-secret-in-neo4j"><img dz-image-fid="8495735" style="width:100%" class="article-image" height-as-percent="62.5" alt="Keeping Properties Secret in Neo4j"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/keeping-properties-secret-in-neo4j"> Keeping Properties Secret in Neo4j</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 973809}" 
                href="/users/973809/maxdemarzi.html">Max De Marzi</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/tweaking-rds-database-performance-and-elasticache"> Tweaking RDS Database Performance and ElastiCache</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1451113}" 
                href="/users/1451113/michaelwittig.html">Michael Wittig</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/expressive-query-language-in-mongodb-36-2"> Expressive Query Language in MongoDB 3.6</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1281297}" 
                href="/users/1281297/atish.andhare.html">Atish A</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/eclipse-jnosql-a-quick-overview-with-redis-cassand"> Eclipse JNoSQL: A Quick Overview of Redis, Cassandra, Couchbase, and Neo4j</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2659907}" 
                href="/users/2659907/otaviojava.html">Otavio Santana</a>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/database-sql-nosql-tutorials-tools-news/list"><i class="icon-right-circled2"></i> More Database</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/devops-tutorials-tools-news" class="portal-name portal-text-yellow">DevOps</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/moving-to-parallel-programming-based-development"><img dz-image-fid="8497618" style="width:100%" class="article-image" height-as-percent="62.5" alt="Moving to Parallel Programming-Based Development"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/moving-to-parallel-programming-based-development"> Moving to Parallel Programming-Based Development</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2709689}" 
                href="/users/2709689/amitkhosla.html">Amit Khosla</a>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/create-a-culture-of-strength-resilience-engineerin"> Create a Culture of Strength: Resilience Engineering</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2805863}" 
                href="/users/2805863/stefan-thorpe.html">Stefan Thorpe</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/devsecops-its-not-me-or-you-its-we"> DevSecOps - It's Not Me or You, It's WE!</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1444913}" 
                href="/users/1444913/Anders+Wallgren.html">Anders Wallgren</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/naming-conventions-from-uncle-bobs-clean-code-phil"> Naming Conventions From Uncle Bob's Clean Code Philosophy</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1117655}" 
                href="/users/1117655/sarsubra.html">Saravanan Subramanian</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/devops-tutorials-tools-news/list"><i class="icon-right-circled2"></i> More DevOps</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/enterprise-integration-training-tools-news" class="portal-name portal-text-green">Integration</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/a-few-great-ways-to-consume-restful-apis-in-c"><img dz-image-fid="8496238" style="width:100%" class="article-image" height-as-percent="62.5" alt="A Few Great Ways to Consume RESTful APIs in C#"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/a-few-great-ways-to-consume-restful-apis-in-c"> A Few Great Ways to Consume RESTful APIs in C#</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2749501}" 
                href="/users/2749501/vpecanac.html">Vladimir Pecanac</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/how-to-implement-an-api-integration-strategy"> How to Implement an API Integration Strategy</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2920730}" 
                href="/users/2920730/megandobransky.html">Megan Dobransky</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/a-visual-view-of-api-responses-within-our-document"> A Visual View of API Responses Within Our Documentation</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 770327}" 
                href="/users/770327/kinlane.html">Kin Lane</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/seeing-messy-api-design-practices-as-an-opportunit"> Seeing Messy API Design Practices as an Opportunity</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 770327}" 
                href="/users/770327/kinlane.html">Kin Lane</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/enterprise-integration-training-tools-news/list"><i class="icon-right-circled2"></i> More Integration</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/iot-developer-tutorials-tools-news-reviews" class="portal-name portal-text-orange">IoT</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/iot-and-the-age-of-the-user"><img dz-image-fid="8493559" style="width:100%" class="article-image" height-as-percent="62.5" alt="IoT and the Age of the User"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/iot-and-the-age-of-the-user"> IoT and the Age of the User</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3226658}" 
                href="/users/3226658/danasandu.html">Dana Sandu</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/examining-iot-and-clouds-relationship"> Examining IoT and Cloud's Relationship</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3222957}" 
                href="/users/3222957/rajven.html">Raj Ven</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/4-things-app-developers-should-embrace-with-the-ri"> 4 Things Devs Should Embrace With the Rise of IoT</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1316053}" 
                href="/users/1316053/janetparker.html">Deepal Bhatnagar</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/flash-resident-usb-hid-bootloader-with-the-nxp-kin"> Flash Resident USB-HID Bootloader With the NXP Kinetis K22 Microcontroller</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1010735}" 
                href="/users/1010735/StonehillRitschi.html">Erich Styger</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/iot-developer-tutorials-tools-news-reviews/list"><i class="icon-right-circled2"></i> More IoT</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/java-jdk-development-tutorials-tools-news" class="portal-name portal-text-purple">Java</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/building-spring-boot-20-apps-vs-code-initializr-and-azure-starters"><img dz-image-fid="8495767" style="width:100%" class="article-image" height-as-percent="62.5" alt="Building Spring Boot 2.0 Apps: VS Code, Initializr, and Azure Starters"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/building-spring-boot-20-apps-vs-code-initializr-and-azure-starters"> Building Spring Boot 2.0 Apps: VS Code, Initializr, and Azure Starters</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3162798}" 
                href="/users/3162798/yitao-dong.html">Yitao Dong</a>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/use-reactive-streams-akka-streams-akka-http-and-al"> Using Reactive Streams, Akka Streams, Akka HTTP, and Alpakka For Legacy...</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 698561}" 
                href="/users/698561/myfear.html">Markus Eisele</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
<i tooltip="Partner User with Lightbend" class="icon-partner-mbv"></i>                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/creating-an-aws-lambda-deployment-jar-using-maven"> Creating an AWS Lambda Deployment JAR Using Maven</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 167063}" 
                href="/users/167063/eajitesh.html">Ajitesh Kumar</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/duke-takes-his-last-tumble"> Duke Takes His Last Tumble</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2713109}" 
                href="/users/2713109/speakjava.html">Simon Ritter</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/java-jdk-development-tutorials-tools-news/list"><i class="icon-right-circled2"></i> More Java</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/microservices-news-tutorials-tools" class="portal-name portal-text-green">Microservices</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/top-trends-machine-learning-microservices-containe"><img dz-image-fid="8497563" style="width:100%" class="article-image" height-as-percent="62.5" alt="Top Trends: Machine Learning, Microservices, Containers, Kubernetes, Cloud..."></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/top-trends-machine-learning-microservices-containe"> Top Trends: Machine Learning, Microservices, Containers, Kubernetes, Cloud...</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 104560}" 
                href="/users/104560/caroljmcdonald.html">Carol McDonald</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/microservices-part-5-spring-cloud-zuul-proxy-as-ap"> Microservices - Part 5: Spring Cloud Zuul Proxy as API Gateway</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 230813}" 
                href="/users/230813/sivaprasad.html">Siva Prasad Reddy Katamreddy</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/go-microservices-blog-series-part-9-messaging-with"> Go Microservices, Part 9: Messaging With RabbitMQ and AMQP</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3214037}" 
                href="/users/3214037/eriklupander.html">Erik Lupander</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/go-microservices-part-8-centralized-configuration"> Go Microservices, Part 8: Centralized Configuration With Viper and Spring...</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3214037}" 
                href="/users/3214037/eriklupander.html">Erik Lupander</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/microservices-news-tutorials-tools/list"><i class="icon-right-circled2"></i> More Microservices</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/mobile-app-developer-tutorials-tools-news" class="portal-name portal-text-yellow">Mobile</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/5-tips-on-how-to-build-a-perfect-landing-page-for"><img dz-image-fid="8494882" style="width:100%" class="article-image" height-as-percent="62.5" alt="5 Tips on How to Build a Perfect Landing Page for Your Mobile App"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/5-tips-on-how-to-build-a-perfect-landing-page-for"> 5 Tips on How to Build a Perfect Landing Page for Your Mobile App</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3140619}" 
                href="/users/3140619/danielmofina.html">Daniel Mofina</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/the-must-test-global-devices-for-mobile-device-tes"> The Must-Test Global Devices for Mobile Device Testing</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1435711}" 
                href="/users/1435711/Korkea.html">Lingkai Shao</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/using-kotlin-in-android-studio-30-part-3"> Using Kotlin in Android Studio 3.0 (Part 3)</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2776836}" 
                href="/users/2776836/tranngocminh.html">Ngoc Minh Tran</a>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/mobile-testing-101-what-you-need-to-know-1"> Mobile Testing 101: What You Need to Know</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 974613}" 
                href="/users/974613/cjsmith.html">Chris Smith</a>
                    <i tooltip="Staff of DZone" class="icon-staff"></i>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/mobile-app-developer-tutorials-tools-news/list"><i class="icon-right-circled2"></i> More Mobile</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/apm-tools-performance-monitoring-optimization" class="portal-name portal-text-red">Performance</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/doubleclick-outage-another-lesson-in-third-party-o"><img dz-image-fid="8495510" style="width:100%" class="article-image" height-as-percent="62.5" alt="DoubleClick Outage: Another Lesson in Third-Party Optimization"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/doubleclick-outage-another-lesson-in-third-party-o"> DoubleClick Outage: Another Lesson in Third-Party Optimization</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2958955}" 
                href="/users/2958955/kkareem-1.html">Kameerath Kareem</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/gatling-performance-testing-pros-and-cons"> Gatling Performance Testing Pros and Cons</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3067761}" 
                href="/users/3067761/matias-fornara.html">Matias Fornara</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/importance-of-memory-setting-in-sql-server"> Importance of Memory Setting in SQL Server</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2882000}" 
                href="/users/2882000/prashanthjayaram.html">Prashanth Jayaram</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/five-approaches-for-monitoring-your-modern-cloud-a-1"> Five Approaches for Monitoring Your Modern Cloud App and Infrastructure</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 974613}" 
                href="/users/974613/cjsmith.html">Chris Smith</a>
                    <i tooltip="Staff of DZone" class="icon-staff"></i>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/apm-tools-performance-monitoring-optimization/list"><i class="icon-right-circled2"></i> More Performance</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/application-web-network-security" class="portal-name portal-text-green">Security</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/enterprise-security-weekly-81-video"><img dz-image-fid="8494141" style="width:100%" class="article-image" height-as-percent="62.5" alt="Enterprise Security Weekly #81 [Video]"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/enterprise-security-weekly-81-video"> Enterprise Security Weekly #81 [Video]</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3062785}" 
                href="/users/3062785/robertnetsparker.html">Robert Abela</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/gitops-part-4-application-delivery-compliance-and"> GitOps Part 4 - Application Delivery, Compliance, and Secure CI/CD</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3204212}" 
                href="/users/3204212/alexis-richardson.html">Alexis Richardson</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/gdpr-your-hair-is-not-on-fire"> GDPR: Your Hair Is Not on Fire</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 2712951}" 
                href="/users/2712951/gfritchey.html">Grant Fritchey</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
<i tooltip="Partner User with Redgate" class="icon-partner-mbv"></i>                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/secure-net-core-applications-from-the-open-redirec"> Secure .NET Core Applications From the Open Redirect Attacks: .NET Core...</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3191876}" 
                href="/users/3191876/neel-bhatt.html">Neel Bhatt</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/application-web-network-security/list"><i class="icon-right-circled2"></i> More Security</a>
            </div>
        </li>
        <li class="col-md-3 column col-sm-4 col-xs-6">
            <div class="portal-title-section">
                <h2><a href="/web-development-programming-tutorials-tools-news" class="portal-name portal-text-orange">Web Dev</a></h2>
            </div>
                <div class="titles" class="has-image">
                        <div class="image-n-title">
                            <a class="article-image-wrap" href="/articles/the-end-of-dns-as-we-know-it-how-dynamic-automatio-1"><img dz-image-fid="8510639" style="width:100%" class="article-image" height-as-percent="62.5" alt="The End of DNS As We Know It: How Dynamic Automation Changes Everything"></a>
                            <h3 class="first-title featured-article-overlay">
                                <a class="shadow" ng-href="/articles/the-end-of-dns-as-we-know-it-how-dynamic-automatio-1"> The End of DNS As We Know It: How Dynamic Automation Changes Everything</a>
<div class="article-meta">
    <span class="shadow">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 974613}" 
                href="/users/974613/cjsmith.html">Chris Smith</a>
                    <i tooltip="Staff of DZone" class="icon-staff"></i>
                
    </span>
</div>
                            </h3>
                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/react-guide-to-props-part-ii"> React Guide to Props - Part II</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 3208288}" 
                href="/users/3208288/kristina-kolosek.html">Kristina Grujic</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/build-a-chrome-extension-from-idea-to-launch-in-an"> Build a Chrome Extension From Idea to Launch in an Afternoon</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 364999}" 
                href="/users/364999/Swizec.html">Swizec Teller</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
                <div class="titles" >
                        <h3 class="article-title"><a ng-href="/articles/4-awesome-things-you-can-do-with-the-vuejs-cli"> 4 Awesome Things You Can Do With the Vue.js CLI</a></h3>
                        <div>
<div class="article-meta">
    <span class="">
        by
            <a th-popup="users.profile.mini" popup-data="{user: 1012575}" 
                href="/users/1012575/brandonsatrom.html">Brandon Satrom</a>
                <span ><i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
                </span>
                
    </span>
</div>                        </div>
                </div>
            <div class="visit-zone">
                <a href="/web-development-programming-tutorials-tools-news/list"><i class="icon-right-circled2"></i> More Web Dev</a>
            </div>
        </li>
</ul>
</div></div></div><div class="container-fluid footerOuter" th-element="footerOuter" th-element-groups="[]" ng-hide="$root.isHidden('footerOuter')" data-th-element-name="footerOuter"><div class="row row2" th-element="row2" th-element-groups="['footerOuter']" ng-hide="$root.isHidden('row2')" data-th-element-name="row2"><div class="col-md-12 container3" th-element="container3" th-element-groups="['footerOuter','row2']" ng-hide="$root.isHidden('container3')" data-th-element-name="container3"><div class="container container3" th-element="container3" th-element-groups="['footerOuter','row2','container3']" ng-hide="$root.isHidden('container3')" data-th-element-name="container3"><div class="row footer" th-element="footer" th-element-groups="['footerOuter','row2','container3','container3']" ng-hide="$root.isHidden('footer')" data-th-element-name="footer"><div class="col-md-12 footerFooterV26 footerFooterV2 oUhbdrfPmhwBdrfXM" th-element="footerFooterV26" th-element-groups="['footerOuter','row2','container3','container3','footer']" ng-hide="$root.isHidden('footerFooterV26')" data-th-element-name="footerFooterV26" data-th-widget="footer.footerV2" data-widget-footer-footer-v2="" ng-controller="footerFooterV26"><div class="row footerContainer">
    <!-- CHANGES -->
<div class="left col-xs-12 col-sm-7 col-md-7 col-lg-7">

    <email-subscriptions-footer-widget class="footer-mobile"></email-subscriptions-footer-widget>

    <div class="col-xs-12 social-media-icons footer-mobile">
        <ul class="icons-only">
            <li class="rss-icon" id="rss-footer-1">
                <a href="/pages/feeds" target="_blank"><i class="icon-rss-1"></i></a>
            </li>
            <li class="twitter-icon">
                <a href="https://twitter.com/DZone" target="_blank"><i class="icon-twitter"></i></a>
            </li>
            <li class="facebook-icon">
                <a href="https://www.facebook.com/DZone-259639764711" target="_blank"><i class="icon-facebook-1"></i></a>
            </li>
            <li class="google-icon">
                <a href="https://plus.google.com/+dzone/posts" target="_blank"><i class="icon-gplus"></i></a>
            </li>
            <li class="linkedin-icon">
                <a href="https://www.linkedin.com/company/dzone" target="_blank"><i class="icon-linkedin-1"></i></a>
            </li>
        </ul>
    </div>


    <div class="top-section col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
            <p class="section-header">ABOUT US</p>
            <ul>
                <li><a href="/pages/about">About DZone</a></li>
                <li><a href="mailto:support@dzone.com">Send feedback</a></li>
                <li><a href="http://careers.dzone.com">Careers</a></li>
            </ul>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
            <p class="section-header">ADVERTISE</p>
            <ul>
                <li><a href="/developer-marketing">Developer Marketing Blog</a></li>
                <li><a href="https://jobs.dzone.com?ref=footer">Hire Developers</a></li>
                <li><a href="/pages/advertise">Media Kit</a></li>
                <li><a href="mailto:sales@dzone.com">sales@dzone.com</a></li>
                <li><a href="tel:+19194431644">+1 (919) 443-1644</a></li>
            </ul>
        </div>

    </div>

    <div class="bottom-section col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
            <p class="section-header">CONTRIBUTE ON DZONE</p>
            <ul class="bottom-top-list">
                            <li><a href="/pages/mvb">MVB Program</a></li>
                <li><a href="/pages/zoneleader">Zone Leader Program</a></li>
                <li><a href="/pages/contribute">Become a Contributor</a></li>
                <li><a href="/writers-zone">Visit the Writers' Zone</a></li>
            </ul>

            <p class="section-header">LEGAL</p>
            <ul>
                <li><a href="/pages/tos">Terms of Service</a></li>
                <li><a href="/pages/privacy">Privacy Policy</a></li>
            </ul>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
            <p class="section-header">CONTACT US</p>
            <ul>
                <li>150 Preston Executive Drive</li>
                <li>Cary, NC 27513</li>
                <li><a href="mailto:support@dzone.com">support@dzone.com</a></li>
                <li><a href="tel:+19196780300">+1 (919) 678-0300</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="right col-xs-12 col-sm-5">

    <email-subscriptions-footer-widget class="footer-wide"></email-subscriptions-footer-widget>

    <p class="connect-text">Let's be friends:</p>
    <div class="col-xs-12 social-media-icons footer-wide">
        <ul class="icons-only">
            <li class="rss-icon" id="rss-footer-1">
                <a href="/pages/feeds" target="_blank"><i class="icon-rss-1"></i></a>
            </li>
            <li class="twitter-icon">
                <a href="https://twitter.com/DZone" target="_blank"><i class="icon-twitter"></i></a>
            </li>
            <li class="facebook-icon">
                <a href="https://www.facebook.com/DZone-259639764711" target="_blank"><i class="icon-facebook-1"></i></a>
            </li>
            <li class="google-icon">
                <a href="https://plus.google.com/+dzone/posts" target="_blank"><i class="icon-gplus"></i></a>
            </li>
            <li class="linkedin-icon">
                <a href="https://www.linkedin.com/company/dzone" target="_blank"><i class="icon-linkedin-1"></i></a>
            </li>
        </ul>
    </div>

    <div class="col-xs-12 powered-by">
        <p>DZone.com is powered by</p>
        <a href="http://dzonesoftware.com/"><img src="/themes/dz20/images/AnswerHub_Logo160w.png"></a>
    </div>

</div>

</div></div></div></div></div></div></div><div class=" componentsSlider7 componentsSlider oUhballbvbdSaoUhM" th-element="componentsSlider7" th-element-groups="[]" ng-hide="$root.isHidden('componentsSlider7')" data-th-element-name="componentsSlider7" data-th-widget="components.slider" data-widget-components-slider="" ng-controller="componentsSlider7"><!--<i class="icon-cancel" ng-click="close()"></i>-->

<div class="background" ng-class="{open: _sliderOpen}" ng-if="_ready" ng-click="close()">
</div>

<div class="slider-outer-wrapper" ng-class="{open: _sliderOpen}">
    
    <div class="row slider-inner-wrapper" ng-if="_ready">
<div class=" componentsSlider7.widgets" th-element="componentsSlider7.widgets" th-element-groups="['componentsSlider7']" ng-hide="$root.isHidden('componentsSlider7.widgets')" data-th-element-name="componentsSlider7.widgets"><div class="col-md-12 contentCommentsSlider8 contentCommentsSlider oUhbaqbcaibvnWffWVcC" th-element="contentCommentsSlider8" th-element-groups="['componentsSlider7','componentsSlider7.widgets']" ng-hide="$root.isHidden('contentCommentsSlider8')" data-th-element-name="contentCommentsSlider8" data-th-widget="content.commentsSlider" data-widget-content-comments-slider="" ng-controller="contentCommentsSlider8"><script type="text/ng-template" id="link-article-save.html">
    <div ng-class="{'icon-star gold': status.saved, 'icon-star-empty': !status.saved}" ng-click="save()" class="save"><span class="save-title">Save</span><span ng-if="status.saved" class="d-letter">d</span></div>
</script>


<div class="comment-slider-content">

    <div class="node-info">
        <div class="comment-title">
            <h1 class="parent-title">{{ parent.title || parent.header.title}}</h1>
            <!--<a ng-if="parent.title" ng-href="{{ parent.linkSource }}">-->
            <!--<i class="icon-link-2" tooltip-html-unsafe="Permalink"></i>-->
            <!--</a>  -->
            <h3 ng-if="parent.tldr"  class="tldr">{{ parent.tldr }}</h3>
            <h3 ng-if="parent.title" class="link-description" >{{ parent.linkDescription }}</h3>
            <a ng-if="parent.title" ng-href="{{parent.url}}" class="link-source">{{ parent.urlSource.name }}</a>
        </div>
    </div>
    <div class="author-n-article-info">
        <div class="author-avatar">
            <a ng-href="{{ parent.authors[0].url || parent.authorUrl }}">
                <img dz-image-fid-width="80" dz-image-fid="{{ parent.authors[0].avatar || parent.authorAvatar }}" class="avatar" width="40" />
            </a>
        </div>
        <div class="author-name">
            by <a th-popup="users.profile.mini" popup-data="{user: parent.authors[0].id || parent.authorId }" ng-href="{{ parent.authors[0].url || parent.authorUrl }}">{{ parent.authors[0].realName || parent.author}}
            </a>

            <div ng-if="parent.authors[0].isStaff || parent.isStaff" class="mbv-award staff-area">
                <i tooltip="Staff of DZone" class="icon-staff"></i>
            </div>

            <div ng-if="parent.authors[0].isMVB || parent.isMVB" class="mbv-award">
                <i tooltip="Most Valuable Blogger" class="icon-mvb-1"></i>
            </div>

            <div class="mvb-partner">
                <user-is-partner user="parent.authors[0].id"></user-is-partner>
            </div>

            <div class="zone-leader">
                <user-is-zone-leader user="parent.authors[0].id"></user-is-zone-leader>
            </div>

        </div>
        <div class="publish-date">
            &middot; <span class="author-date">{{ parent.articleDate | date:'MMM. dd, yyyy' }} {{ parent.linkDate | date:'MMM. dd, yyyy' }}</span>
        </div>
        <div class="portal-link">
            &middot; <a href="{{ parent.portal.url }}" id="portal-name" ng-cloak><span class="portal-name">{{ parent.portal.name }} Zone</span></a>
        </div>
    </div>
    <div class="user-actions">
        <div class="like action" ng-if="parent.title">
            <dz-like template="like-article.html" callback="addVoter()" node="parent" ng-if="parent.articleDate"></dz-like>
            <dz-like callback="addVoter()" callback="addVoter()" node="parent" ng-if="parent.linkDate"></dz-like>
        </div>

        <div class="like action" ng-if="!parent.title">
            <dz-like template="like-article.html" callback="addVoter()" node="parent"></dz-like>
        </div>


        <div class="save-article action"><dz-save template="link-article-save.html" node="parent" class="save"></dz-save></div>

        <div class="tweet action">
            <a ng-href="#" ng-click='shareTwitter($event, parent.title || parent.header.title,parent.linkSource || parent.url)' class="title" target="_blank"><i class="icon-twitter"></i>Tweet</a>
        </div>

        <div class="pull-right">
            <div class="view-count action">
                <i class="icon-eye"></i> {{ parent.views }} <span ng-if="!parent.title">Views</span><span ng-if="parent.title" class="action-label">Clicks</span>
            </div>

            <div class="user-n-admin-action action" ng-if="canEdit(parent) || canDelete(parent)">
                <div class="mod-tools" dropdown is-open="dropdown.open">
                    <span dropdown-toggle><i class="icon-cog"></i></span>
                    <ul class="dropdown-menu">
                        <li><a ng-href="/content/{{ parent.id }}/edit.html">Edit</a></li>
                        <li><a href="#" ng-if="canDelete(parent)" ng-click="deleteLink(parent)">Delete</a></li>
                        <li><a href="#" ng-if="canPublish && !parent.title" ng-click="toggleComments(parent)">{{ parent.isLocked ? 'Enable' : 'Disable' }} comments</a></li>
                        <li><a href="#" ng-if="canPublish && !parent.isLocked && !parent.title" ng-click="toggleLimitComments(parent)">
                            {{ parent.isLimited ? 'Remove comment limits' : 'Enable moderated comments' }}
                        </a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div th-defer-until="_sliderOpen">
        <!--<div content-comment-box parent="parent.id" count="parent.nComments" limited="parent.isLimited" class="comment-box"></div>-->
    </div>
</div>

</div></div>    </div>
</div>

</div>

    <div class="row">
        <a href="#" class="back-to-top"><i class="icon-up-big"></i></a>
    </div>



    <script type="text/ng-template" id="/themes/dz20/widgets/header/sections/widget.html">
<span dropdown is-open="dropdown.open" ng-class="{small: width < 768}">
    <span dropdown-toggle class="sections"><i class="icon-menu"></i>
        <span class="menuLabel" ng-if="width < 768"></span></span>
    <ul class="dropdown-menu ul-first" ng-style="width < 768 ? {'top': headerSize + 0 + 'px', 'padding-top': '15px'} : {}">
        <li><a href="/links">Links</a></li>
        <li><a href="/refcardz">Refcardz</a></li>
        <li><a href="/guides">Guides</a></li>
        <li><a href="/about">About Us</a></li>
        <li class="divider"></li>

        <li class="post-title"><span>Zones</span></li>
        <li ng-repeat="topic in portals" class="dropdown">
            <a ng-href="{{ topic.url }}">{{ topic.name }}</a>
        </li>
        <li class="divider"></li>
        <li class="post-title"><span>Post</span></li>
        <li><a href="/links">Link</a></li>
        <li><a href="/article/post.html">Article</a></li>
    </ul>
</span>


    </script>

<script type="text/ng-template" id="followus.html">
<div class="top-social">
    <p>Let's be friends:</p>
    <ul class="icons-only" ng-class="{open: isOpen}" click-outside="outside()">
        <li class="rss-icon" id="rss-spotlight-1">
            <a href="/pages/feeds"><i class="icon-rss-1"></i></a>
        </li>
        <li class="twitter-icon">
            <a href="https://twitter.com/DZone" target="_blank"><i class="icon-twitter"></i></a>
        </li>
        <li class="facebook-icon">
            <a href="https://www.facebook.com/DZone-259639764711" target="_blank"><i class="icon-facebook-1"></i></a>
        </li>
        <li class="google-icon">
            <a href="https://plus.google.com/+dzone/posts" target="_blank"><i class="icon-gplus"></i></a>
        </li>
        <li class="linkedin-icon">
            <a href="https://www.linkedin.com/company/dzone" target="_blank"><i class="icon-linkedin-1"></i></a>
        </li>

            <ul class="social-dropdown dropdown-menu">
                <li class="rss" id="rss-spotlight"><a href="/pages/feeds"><i class="icon-rss-squared"></i> <span>RSS Feed</span></a></li>
                <li class="twitter" id="twitter-spotlight">
                    <a href="https://twitter.com/DZone" class="twitter-follow-button" data-show-count="true"
                       data-show-screen-name="false">Follow @DZone</a>
                </li>
                <li class="fb-like" id="fb-spotlight" data-href="https://www.facebook.com/DZone-259639764711/timeline/"
                    data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></li>
                <li class="google-plus" id="gplus-spotlight">
                    <div class="g-follow" data-annotation="bubble" data-height="20"
                         data-href="https://plus.google.com/108688665090780146602" data-rel="publisher"></div>
                </li>
                <li class="linkedin" id="linkedin-spotlight">
                    <script type="IN/FollowCompany" data-id="114427" data-counter="right"></script>
                </li>
            </ul>
    </ul>
</div>
</script><script type="text/ng-template" id="dzlike.html">
<div class="dz-like " ng-class="{liked: status.liked}" ng-click="like()">
    <a href="#">
        <i class="icon-up-dir"></i>
        <span>{{ status.score }}</span>
    </a>
</div>
</script><script type="text/ng-template" id="dztopicselect.html"><ui-select  ng-if="canAddTopics" ng-model="editing.topics" theme="bootstrap" multiple tagging tagging-label="(add topic)"
           tagging-tokens=",">
    <ui-select-match class="input-tags"><div class="topics-tag">{{ $item }}</div></ui-select-match>
    <ui-select-choices
            refresh="topicsRefresh($select.search)"
            refresh-delay="250"
            repeat="topic in foundTopics | filter: $select.search">
        <div ng-bind-html="topic | highlight: $select.search"></div>
    </ui-select-choices>
</ui-select>
<ui-select ng-if="!canAddTopics" ng-model="editing.topics" theme="bootstrap" multiple>
    <ui-select-match><div class="topics-tag">{{ $item }}</div></ui-select-match>
    <ui-select-choices
            refresh="topicsRefresh($select.search)"
            refresh-delay="250"
            repeat="topic in foundTopics | filter: $select.search">
        <div ng-bind-html="topic | highlight: $select.search"></div>
    </ui-select-choices>
</ui-select></script><script type="text/ng-template" id="dzsave.html"><i class="icon-star-empty" ng-class="{'icon-star gold': status.saved, 'icon-star-empty': !status.saved}" tooltip-html-unsafe="{{status.saved ? 'Saved' : 'Save'}}" ng-click="save()"></i>
<!--<span ng-class="{'gold count': status.saved}">{{ status.count }}</span>--></script><script type="text/ng-template" id="overlay.html"><div class="ngdialog th-overlay">
    <div class="ngdialog-overlay">
        <div class="overlay-box">
            <i class="icon-spin5 animate-spin"></i>

            <p>{{ message }}</p>
        </div>
    </div>
</div></script><script type="text/ng-template" id="inline-editable.html"><div class="inline-editable" ng-if="!status.editing" ng-click="edit()" ng-transclude></div>
<div class="inline-editor-wrapper" ng-if="status.editing">
    <textarea class="inline-editor" ng-model="status.editValue" ng-if="type == 'textarea'"></textarea>
    <input class="inline-editor" ng-model="status.editValue" ng-if="type == 'input'"></textarea>
    <div class="inline-editor-tools">
        <button class="btn select-ok" ng-disabled="!status.editValue" ng-click="save()"><i class="icon-check-1"></i></button>
        <button class="btn select-cancel" ng-disabled="!editable" ng-click="cancel()"><i class="icon-cancel-1"></i></button>
    </div>
</div></script><script type="text/ng-template" id="dzupload.html"><span class="btn btn-upload" >
    <div ng-bind-html="label"></div>
    <div class="progress-container" ng-style="{visibility: uploading ? 'visible' : 'hidden'}">
        <progressbar max="100" value="progress"><span>{{ progress }}</span></progressbar>
    </div>
    <input type="file" ng-file-drop ng-file-select ng-file-change="upload($files)" />
</span></script><script type="text/ng-template" id="dzfollow.html"><button class="btn btn-follow" ng-class="{'btn-success': !status.followed, 'btn-warning': status.followed, 'hidden': followed.id == $root.user.id}" ng-click="follow()"><span ng-if="!status.followed"><i class="icon-plus"></i> Follow</span><span ng-if="status.followed" class="following">Following</span><span ng-if="status.followed" class="hover">Unfollow</span></button></script><script type="text/ng-template" id="dzphoto.html"><i class="icon-camera-alt photo" type="file" ng-file-drop ng-file-select ng-file-change="upload($files)"></i></script><script type="text/ng-template" id="dialog.skeleton.html"><div class="dialog-title">
    <h1 ng-if="$dialog.title">{{ $dialog.title }}</h1>
</div>
<div class="dialog-body {{ $dialog.extraClass }}" ng-include="$dialog.template"></div>
<div class="dialog-footer">
    <div class="dialog-buttons" ng-if="$dialog.buttons">
        <button ng-repeat="button in $dialog.buttons" ng-hide="button.hidden" ng-disabled="button.disabled || $dialog.executing"
                class="btn btn-{{ button.type || 'info' }}" ng-click="$dialog.runAction(button)">
            <span class="icon-spin6 animate-spin" ng-if="button.executing"></span>{{ button.label || button.name }}</button>
    </div>
</div></script><script type="text/ng-template" id="dialog.message.html"><div class="message-icon">
    <i class="icon-{{ icon }}"></i>
</div>
<div class="message-text">
    <p class="message-title" ng-bind-html="trustAsHtml(title)"></p>
    <p ng-bind-html="trustAsHtml(message)"></p>
</div>
</script><script type="text/ng-template" id="dialog.confirm.html"><p>{{ message }}</p></script>
<script type="text/javascript">

    var TH_CORE_VARS = {};

    try {
        TH_CORE_VARS.additional = {};

        TH_CORE_VARS.additional.model = [{"metaData":{"title":"DZone","description":"Programming, Web Development, and DevOps news, tutorials and tools for beginners to experts. Hundreds of free publications, over 1M members, totally free.","keywords":"programming, software development, devops, java, agile, web, iot, database, mobile, big data, cloud","siteName":"dzone.com","url":"https://dzone.com","img":null,"imgprop":"og:image","twitterImage":null,"type":null,"wordCount":null,"canonical":"https://dzone.com/index.html","noIndex":false,"noFollow":false,"prevPage":null,"nextPage":null,"pubDate":null,"id":null,"author":null,"section":null,"useEscapedFragment":false,"robots":false,"robotsTag":""}}];
        TH_CORE_VARS.additional.loadedStyles = [["/lib/bootstrap/bootstrap.less","/lib/fontello/css/fontello.css","/lib/fontello/css/animation.css","/lib/angular-ui/select.css","/lib/ngDialog/css/ngDialog.css","/less/ngDialog-theme.less","/less/container.less","/lib/bootstrap-switch/bootstrap-switch.css","/less/dzone20.less","/less/fonts.less","/less/directives.less","/lib/sb/sb.css","/lib/bootstrap-slider/bootstrap-slider.css","/less/layout.less","/widgets/announcementBar/widget.less","/widgets/assets/spotlight/widget.less","/widgets/components/slider/widget.less","/widgets/content/commentsSlider/widget.less","/widgets/footer/footerV2/footerV2.less","/widgets/header/headerV2/widget.less","/widgets/zones/previewV2/preview.less"]];
        TH_CORE_VARS.additional.loadedScripts = [["/lib/jquery/jquery.js","/lib/lodash/lodash.js","/lib/moment/moment.js","/scripts/utils.js","/lib/angular/angular.js","/lib/angular/angular-sanitize.js","/lib/local-storage/angular-local-storage.js","/lib/bootstrap/dropdown.js","/lib/angular-ui/bootstrap.js","/lib/angular-ui/select.js","/lib/bootstrap-switch/bootstrap-switch.js","/lib/ngDialog/js/ngDialog.js","/lib/angular-moment/angular-moment.js","/scripts/app.js","/scripts/socket.js","/scripts/services.js","/scripts/ui-services.js","/scripts/directives.js","/scripts/filters.js","/lib/angular/angular-cookies.js","/lib/angulartics/angulartics.js","/lib/angulartics/angulartics-ga.js","/lib/angular-touch/angular-touch.min.js","/lib/elastic/elastic.js","/lib/ng-file-upload/angular-file-upload-all.js","/scripts/dzone.js","/scripts/ads.js","/scripts/social-media.js","/scripts/head.js","/scripts/links.js","/scripts/utilities/directives.js","/scripts/utilities/services.js","/scripts/utilities/editor.js","/lib/bootstrap-slider/bootstrap-slider.js","/lib/bootstrap-slider/directive.js","/lib/sb/sb.js","/lib/flexmenu/flexmenu.min.js","/widgets/assets/spotlight/directives.js","/widgets/components/slider/service.js","/widgets/header/headerV2/resize.js"]];
        TH_CORE_VARS.additional.botInfo = [{"isRenderBot":false}];
        TH_CORE_VARS.additional.TH_CSRF = "-5380426310020964180";
        TH_CORE_VARS.additional.request = [{"site":{"id":7,"title":"DZone: Programming & DevOps news, tutorials & tools","keywords":"programming, software development, devops, java, agile, web, iot, database, mobile, big data, cloud","description":"Programming, Web Development, and DevOps news, tutorials and tools for beginners to experts. Hundreds of free publications, over 1M members, totally free.","name":"DZone.com"},"dev":false,"cdn":["dz2cdn1.dzone.com","dz2cdn2.dzone.com","dz2cdn3.dzone.com","dz2cdn4.dzone.com"],"theme":"dz20","context":"","user":{"id":2500002,"authenticated":false,"name":"Anonymous","realName":null,"avatar":"https://secure.gravatar.com/avatar/?d=identicon&r=PG","profile":"/users/2500002/anon-user.html"}}];
        TH_CORE_VARS.additional.portals = [[{"hideFromNav":false,"topic":8,"id":2,"shortTitle":"agile-methodology-training-tools-news","color":"red","name":"Agile","hideFromHomepageWidgets":false,"code":"agile","url":"/agile-methodology-training-tools-news"},{"hideFromNav":false,"topic":2551,"id":4001,"shortTitle":"artificial-intelligence-tutorials-tools-news","color":"purple","name":"AI","hideFromHomepageWidgets":false,"code":"ai","url":"/artificial-intelligence-tutorials-tools-news"},{"hideFromNav":false,"topic":6129,"id":3,"shortTitle":"big-data-analytics-tutorials-tools-news","color":"green","name":"Big Data","hideFromHomepageWidgets":false,"code":"big-data","url":"/big-data-analytics-tutorials-tools-news"},{"hideFromNav":false,"topic":30,"id":4,"shortTitle":"cloud-computing-tutorials-tools-news","color":"orange","name":"Cloud","hideFromHomepageWidgets":false,"code":"cloud","url":"/cloud-computing-tutorials-tools-news"},{"hideFromNav":false,"topic":59,"id":5,"shortTitle":"database-sql-nosql-tutorials-tools-news","color":"purple","name":"Database","hideFromHomepageWidgets":false,"code":"database","url":"/database-sql-nosql-tutorials-tools-news"},{"hideFromNav":false,"topic":31,"id":6,"shortTitle":"devops-tutorials-tools-news","color":"yellow","name":"DevOps","hideFromHomepageWidgets":false,"code":"devops","url":"/devops-tutorials-tools-news"},{"hideFromNav":false,"topic":1138,"id":7,"shortTitle":"enterprise-integration-training-tools-news","color":"green","name":"Integration","hideFromHomepageWidgets":false,"code":"integration","url":"/enterprise-integration-training-tools-news"},{"hideFromNav":false,"topic":48,"id":8,"shortTitle":"iot-developer-tutorials-tools-news-reviews","color":"orange","name":"IoT","hideFromHomepageWidgets":false,"code":"iot","url":"/iot-developer-tutorials-tools-news-reviews"},{"hideFromNav":false,"topic":1,"id":1,"shortTitle":"java-jdk-development-tutorials-tools-news","color":"purple","name":"Java","hideFromHomepageWidgets":false,"code":"java","url":"/java-jdk-development-tutorials-tools-news"},{"hideFromNav":false,"topic":13268,"id":6001,"shortTitle":"microservices-news-tutorials-tools","color":"green","name":"Microservices","hideFromHomepageWidgets":false,"code":"microservices","url":"/microservices-news-tutorials-tools"},{"hideFromNav":false,"topic":29,"id":9,"shortTitle":"mobile-app-developer-tutorials-tools-news","color":"yellow","name":"Mobile","hideFromHomepageWidgets":false,"code":"mobile","url":"/mobile-app-developer-tutorials-tools-news"},{"hideFromNav":false,"topic":653,"id":10,"shortTitle":"apm-tools-performance-monitoring-optimization","color":"red","name":"Performance","hideFromHomepageWidgets":false,"code":"performance","url":"/apm-tools-performance-monitoring-optimization"},{"hideFromNav":false,"topic":85,"id":2001,"shortTitle":"application-web-network-security","color":"green","name":"Security","hideFromHomepageWidgets":false,"code":"security","url":"/application-web-network-security"},{"hideFromNav":false,"topic":35,"id":11,"shortTitle":"web-development-programming-tutorials-tools-news","color":"orange","name":"Web Dev","hideFromHomepageWidgets":false,"code":"webdev","url":"/web-development-programming-tutorials-tools-news"},{"hideFromNav":true,"topic":1382104,"id":1001,"shortTitle":"developer-marketing","color":"green","name":"Developer Marketing","hideFromHomepageWidgets":true,"code":"developer-marketing","url":"/developer-marketing"},{"hideFromNav":true,"topic":16873,"id":3001,"shortTitle":"writers-zone","color":"purple","name":"Writers'","hideFromHomepageWidgets":true,"code":"inspiration-station ","url":"/writers-zone"},{"hideFromNav":true,"topic":1382104,"id":5001,"shortTitle":"dev-career","color":"green","name":"Developer Career","hideFromHomepageWidgets":true,"code":"dev-career","url":"/dev-career"}]];
        TH_CORE_VARS.additional.matchedUrl = {"name":"index","mapping":"/index.html","mappingPatterns":{}};
        TH_CORE_VARS.additional.requiresModule = ["generalDirectives","monospaced.elastic","angularFileUpload","ui.bootstrap-slider","angulartics","angulartics.google.analytics","ngCookies","ngSanitize","ui.select","ui.bootstrap","angularMoment","ngTouch","ngDialog","LocalStorageModule"];
            } catch (e) {
        console.error(e);
    }
</script>

<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<script type="text/javascript" src="//dz2cdn2.dzone.com/storage/pub/8455497-combined.js" charset="utf-8"></script><script type="text/javascript" src="//dz2cdn2.dzone.com/storage/pub/8455502-combined.js" charset="utf-8"></script><script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-410289-1', 'auto');
    ga('require', 'linkid', 'linkid.js');
    ga('require', 'GTM-TSD9TZP');
    ga('set', 'siteSpeedSampleRate', 25);
    //ga('send', 'pageview');
</script>

<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
    window.__insp = window.__insp || [];
    __insp.push(['wid', 1999343779]);
    (function () {
        function __ldinsp() {
            var insp = document.createElement('script');
            insp.type = 'text/javascript';
            insp.async = true;
            insp.id = "inspsync";
            insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(insp, x);
        }

        if (window.attachEvent) window.attachEvent('onload', __ldinsp);
        else window.addEventListener('load', __ldinsp, false);
    })();
</script>
<!-- End Inspectlet Embed Code -->



<script src="https://cdn.optimizely.com/js/664902255.js"></script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K25QL22');</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K25QL22"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

<script type="text/javascript">
    (function() {
            function controller($scope, TH$Dialog, $location, $rootScope, $timeout, TH$SharedVars, $service, TH$LocalStorage) {
    {
        $scope.location = $location.path();
    }

    $scope.searchT ='';

    TH$SharedVars.bind($scope, 'searchT', 'searchTerm', true)

    $scope.loginForm = function (where) {
        switch (where) {
            case 0:
                login()
                break;
            case 1:
                signIn()
                break;
            default:
                login()
        }
    };

    var login = function(){
        TH$Dialog.open({
            loadWidget: 'users.loginForm',
            size: 'membershipForm'
        });
    };
    var signIn = function(){
        TH$Dialog.open({
            loadWidget: 'users.signInForm',
            size: 'membershipForm'
        });
    };


    $timeout(function() {
        $(".portals").flexMenu();
    }, 0);


    $scope.isActivePortal = function (portalId) {
        return $rootScope.model.portal && $rootScope.model.portal.id == portalId;
    };

    $scope.allResults = function() {
        window.location='/search';
    }

    $("#search").keyup(function (e) {
        var length = ($scope.searchT) ? $scope.searchT.length : 0;
        $scope.searchT = ($scope.searchT) ? $scope.searchT : '';

        if(e.keyCode == 13 && length > 2) {
            $scope.allResults();
        }else {
            $scope.search();
        }
    });

    $scope.focusSearch = function(){
        $timeout(function(){$("#search").focus();},100)
    }

    $scope.search = function(){
        var length = ($scope.searchT) ? $scope.searchT.length : 0;
        $scope.loading = (length > 2);
        if(length < 3){
            if($scope.nodes || $scope.nodes == [] ){
                $timeout(function(){
                    $scope.nodes = [];
                    $scope.cType = [];
                    $scope.related = [];
                    $scope.pager = [];
                    $scope.searchParam = [];
                    $scope.totalResults = null;

                },100)
            }
            return false;
        }

        var term = $scope.searchT;
        if ($scope.prevTerm == term) {return;}
        $scope.prevTerm = term;


        TH$LocalStorage.value('searchValue', term);
        term = (term) ? term : '';
        $service.nextPage({term: term, pageSize: 7}, null, true).then(function (data) {
            $scope.loading = false;
            var curPage = 1;
            $scope.nodes = data.pages.newest[curPage];
            $scope.haveResults = ($scope.nodes) ? true : false;
            $scope.totalResults = data.totalItems;
        })
    }
}
            var WMODEL_DATA = {};
            WMODEL_DATA.applyFades = false;
        WMODEL_DATA.isAdmin = false;
        WMODEL_DATA.slot = null;
        WMODEL_DATA.user = {"jobRole":null,"website":null,"about":null,"job":null,"avatar":"https://secure.gravatar.com/avatar/?d=identicon&r=PG","country":null,"city":null,"id":2500002,"karma":10,"company":null,"realName":"$$ANON_USER$$","websiteUrl":"","tagline":null};
        WMODEL_DATA.OPTIONS = {};
        WMODEL_DATA.getPortals = null;
        TH.installWidgetController('header.headerV2', 'mainHeader', WMODEL_DATA, typeof controller == 'function' ? controller : null, [{name: 'nextPage', data: true}], ' oUhbWOfRPSwBoUhM', null);
        })();
        (function() {
            function controller($scope, TH$Service, $window, $rootScope) {
    var body = $(".body"),
        announcement = $(".announcementBar"),
        marginRight = body.css("marginRight"),
        marginLeft  = body.css("marginLeft");
    $scope.track = function(id){
        var data = {
            siteNotification : id
        };
        TH$Service.exec('dzoneUsers.trackAnnouncementBar', data).then(function(){
        });
        $window.location.href = $scope.announcement.link;
    };

    $(window).resize(function() {
        marginRight = body.css("marginRight")
        marginLeft  = body.css("marginLeft")
        $scope.setBarWidth()
    });

    if(!(announcement.next().is( ".layout-card"))) {

        announcement.css("margin-bottom", "10px");
    }

    $scope.toShow = ($scope.announcement && $scope.announcement.anononly) ?  !($rootScope.user.authenticated) : true;
    
    $scope.setBarWidth = function(){
        var container = $("#acontainer");
        container.css("margin-right", "-"+marginRight)
        container.css("margin-left", "-"+marginLeft)
    }
}

TH.directive('backImg', function(){
    return function(scope, element, attrs){
        if(attrs.hasimage == "true"){
            var img = new Image();
            img.onload = a(attrs.img, element, scope);
            img.onerror = a(attrs.imgbackup, element, scope);
            img.src = attrs.img;
        }
        scope.setBarWidth();
    };
});

var a = function(url, element){
    element.css({
        'background-image': 'url(' + url +')',
        'background-size' : 'cover'
    });
};
            var WMODEL_DATA = {};
            WMODEL_DATA.announcement = null;
        WMODEL_DATA.OPTIONS = {};
        TH.installWidgetController('announcementBar', 'announcementBar1', WMODEL_DATA, typeof controller == 'function' ? controller : null, null, ' oUhbYlrRaqMaoUhM', null);
        })();
        (function() {
            function controller($scope, $service, TH$Dialog) {

    $scope.currentDate = new Date();

    $scope.loginForm = function () {

        TH$Dialog.open({
            loadWidget: 'users.loginForm',
            size      : 'membershipForm'
        })
    };

    $scope.getTimes = function (n) {
        return new Array(n);
    };

    if (!$scope.refcardz) {
        $scope.refcardz = [];
    }

    /*
    * This method loads the spotlight statistics if they're not shown
    * It hides the statistics if they're visible
    * */
    $scope.loadStatistics = function() {

        if($scope.statisticsLoaded){
            $scope.stats = [];
            $scope.statisticsLoaded=false;
        }else{
            $scope.statisticsLoaded=true;
            $service.stats({edition: $scope.edition.id}).then(function(stats) {
                $scope.stats = stats;
            });
        }
    }

    /*
    * To avoid duplicated links, for google spiders, this function allows to add parameters to url before
    * it redirects users. The url parameter in html is always read as simple url without parameters
    * */
    $scope.linkGo = function($event, link, pos){
        $event.preventDefault();
        $event.stopPropagation();
        var linkPos = link+'&pos='+pos
        var win = window.open(linkPos, 'self');
        win.opener=null;
        win.focus();
    }

}
            var WMODEL_DATA = {};
            WMODEL_DATA.edition = {"name":"Edition 312998","type":"homepage","id":312998,"refcardz":[],"portal":2,"mode":1,"active":true,"date":1521129600000,"published":true,"modification":1521129026000};
        WMODEL_DATA.canEdit = false;
        WMODEL_DATA.OPTIONS = {"mode":"homepage"};
        WMODEL_DATA.mode = "homepage";
        TH.installWidgetController('assets.spotlight', 'assetsSpotlight4', WMODEL_DATA, typeof controller == 'function' ? controller : null, [{name: 'stats', data: true}], ' oUhbcgvbnoZkfWVcC', null);
        })();
        (function() {
            
            var WMODEL_DATA = {};
            WMODEL_DATA.topics = [{"hideFromNav":false,"topic":8,"id":2,"shortTitle":"agile-methodology-training-tools-news","color":"red","name":"Agile","hideFromHomepageWidgets":false,"code":"agile","url":"/agile-methodology-training-tools-news"},{"hideFromNav":false,"topic":2551,"id":4001,"shortTitle":"artificial-intelligence-tutorials-tools-news","color":"purple","name":"AI","hideFromHomepageWidgets":false,"code":"ai","url":"/artificial-intelligence-tutorials-tools-news"},{"hideFromNav":false,"topic":6129,"id":3,"shortTitle":"big-data-analytics-tutorials-tools-news","color":"green","name":"Big Data","hideFromHomepageWidgets":false,"code":"big-data","url":"/big-data-analytics-tutorials-tools-news"},{"hideFromNav":false,"topic":30,"id":4,"shortTitle":"cloud-computing-tutorials-tools-news","color":"orange","name":"Cloud","hideFromHomepageWidgets":false,"code":"cloud","url":"/cloud-computing-tutorials-tools-news"},{"hideFromNav":false,"topic":59,"id":5,"shortTitle":"database-sql-nosql-tutorials-tools-news","color":"purple","name":"Database","hideFromHomepageWidgets":false,"code":"database","url":"/database-sql-nosql-tutorials-tools-news"},{"hideFromNav":false,"topic":31,"id":6,"shortTitle":"devops-tutorials-tools-news","color":"yellow","name":"DevOps","hideFromHomepageWidgets":false,"code":"devops","url":"/devops-tutorials-tools-news"},{"hideFromNav":false,"topic":1138,"id":7,"shortTitle":"enterprise-integration-training-tools-news","color":"green","name":"Integration","hideFromHomepageWidgets":false,"code":"integration","url":"/enterprise-integration-training-tools-news"},{"hideFromNav":false,"topic":48,"id":8,"shortTitle":"iot-developer-tutorials-tools-news-reviews","color":"orange","name":"IoT","hideFromHomepageWidgets":false,"code":"iot","url":"/iot-developer-tutorials-tools-news-reviews"},{"hideFromNav":false,"topic":1,"id":1,"shortTitle":"java-jdk-development-tutorials-tools-news","color":"purple","name":"Java","hideFromHomepageWidgets":false,"code":"java","url":"/java-jdk-development-tutorials-tools-news"},{"hideFromNav":false,"topic":13268,"id":6001,"shortTitle":"microservices-news-tutorials-tools","color":"green","name":"Microservices","hideFromHomepageWidgets":false,"code":"microservices","url":"/microservices-news-tutorials-tools"},{"hideFromNav":false,"topic":29,"id":9,"shortTitle":"mobile-app-developer-tutorials-tools-news","color":"yellow","name":"Mobile","hideFromHomepageWidgets":false,"code":"mobile","url":"/mobile-app-developer-tutorials-tools-news"},{"hideFromNav":false,"topic":653,"id":10,"shortTitle":"apm-tools-performance-monitoring-optimization","color":"red","name":"Performance","hideFromHomepageWidgets":false,"code":"performance","url":"/apm-tools-performance-monitoring-optimization"},{"hideFromNav":false,"topic":85,"id":2001,"shortTitle":"application-web-network-security","color":"green","name":"Security","hideFromHomepageWidgets":false,"code":"security","url":"/application-web-network-security"},{"hideFromNav":false,"topic":35,"id":11,"shortTitle":"web-development-programming-tutorials-tools-news","color":"orange","name":"Web Dev","hideFromHomepageWidgets":false,"code":"webdev","url":"/web-development-programming-tutorials-tools-news"}];
        WMODEL_DATA.cover = "//dz2cdn4.dzone.com/storage/rc-covers/9059-refcard_fixed-cover211.png";
        WMODEL_DATA.title = "Mobile Web Application Testing";
        WMODEL_DATA.nodes = {"2":[{"id":2093244,"title":"6 Tips to Design an MVP of Your Promising Idea","articleLink":"/articles/6-tips-to-design-an-mvp-of-your-promising-idea","img":"//dz2cdn3.dzone.com/storage/article-thumb/8358826-thumb.jpg","imgFid":8358826,"authorRealName":"Katrine Spirina","authorUrl":"/users/3096479/katrines.html","authorId":3096479,"featureDate":1521211476000,"dateTo":"Mar. 16, 2018","authors":[{"id":3096479,"realName":"Katrine Spirina","url":"/users/3096479/katrines.html","isMVB":false,"isStaff":false}]},{"id":2102514,"title":"Biggest Names in Development Industry – DeveloperWeek 2018 Part 2","articleLink":"/articles/biggest-names-in-development-industry-developerwee-2","img":"//dz2cdn3.dzone.com/storage/article-thumb/8466098-thumb.jpg","imgFid":8466098,"authorRealName":"Natalia Kukushkina","authorUrl":"/users/3189062/natakukushkina25.html","authorId":3189062,"featureDate":1521209966000,"dateTo":"Mar. 16, 2018","authors":[{"id":3189062,"realName":"Natalia Kukushkina","url":"/users/3189062/natakukushkina25.html","isMVB":false,"isStaff":false}]},{"id":2113720,"title":"Technology and Decision-Making: A Complex Relationship","articleLink":"/articles/technology-and-decision-making-a-complex-relations","img":"//dz2cdn1.dzone.com/storage/article-thumb/8465480-thumb.jpg","imgFid":8465480,"authorRealName":"Marina Pilipenko","authorUrl":"/users/3059469/marina-pilipenko.html","authorId":3059469,"featureDate":1521201661000,"dateTo":"Mar. 16, 2018","authors":[{"id":3059469,"realName":"Marina Pilipenko","url":"/users/3059469/marina-pilipenko.html","isMVB":false,"isStaff":false}]},{"id":2112573,"title":"Why ITIL Should Invite More Folks to the ITSM Party","articleLink":"/articles/why-itil-should-invite-more-folks-to-the-itsm-part","img":"//dz2cdn1.dzone.com/storage/article-thumb/8493708-thumb.jpg","imgFid":8493708,"authorRealName":"Vaishali Gopi","authorUrl":"/users/3214171/vaishaligopi.html","authorId":3214171,"featureDate":1521183661000,"dateTo":"Mar. 16, 2018","authors":[{"id":3214171,"realName":"Vaishali Gopi","url":"/users/3214171/vaishaligopi.html","isMVB":false,"isStaff":false}]}],"4001":[{"id":2117748,"title":"Beyond the Hype: AI, ML, and Deep Learning in Cybersecurity (Part 2)","articleLink":"/articles/beyond-the-hype-ai-ml-and-deep-learning-in-cyberse-1","img":"//dz2cdn4.dzone.com/storage/article-thumb/8496983-thumb.jpg","imgFid":8496983,"authorRealName":"Sarah Davis","authorUrl":"/users/2832949/sarahdzone.html","authorId":2832949,"featureDate":1521223261000,"dateTo":"Mar. 16, 2018","authors":[{"id":3062759,"realName":"Guarav Banga","url":"/users/3062759/gaurav-banga.html","isMVB":true,"isStaff":false}]},{"id":2117609,"title":"Best Practices for Designing a Conversational Chatbot Experience","articleLink":"/articles/best-practices-for-designing-a-conversational-chat","img":"//dz2cdn2.dzone.com/storage/article-thumb/8495537-thumb.jpg","imgFid":8495537,"authorRealName":"Sibanjan Das","authorUrl":"/users/2869417/sibanjandas.html","authorId":2869417,"featureDate":1521208906000,"dateTo":"Mar. 16, 2018","authors":[{"id":2944475,"realName":"Hristo Borisov","url":"/users/2944475/hristoborisov.html","isMVB":true,"isStaff":false}]},{"id":2118641,"title":"How to Test AI models: An Introduction Guide for QA","articleLink":"/articles/how-to-test-ai-models-an-introduction-guide-for-qa-1","img":"//dz2cdn3.dzone.com/storage/article-thumb/8495454-thumb.jpg","imgFid":8495454,"authorRealName":"Anastasiya Kazeeva","authorUrl":"/users/3186121/ak-30.html","authorId":3186121,"featureDate":1521190958000,"dateTo":"Mar. 16, 2018","authors":[{"id":3186121,"realName":"Anastasiya Kazeeva","url":"/users/3186121/ak-30.html","isMVB":false,"isStaff":false}]},{"id":2117605,"title":"Using AI and Computer Vision to Fix Productivity in Construction","articleLink":"/articles/using-ai-and-computer-vision-to-fix-productivity-i","img":"//dz2cdn4.dzone.com/storage/article-thumb/8493275-thumb.jpg","imgFid":8493275,"authorRealName":"Sibanjan Das","authorUrl":"/users/2869417/sibanjandas.html","authorId":2869417,"featureDate":1521176464000,"dateTo":"Mar. 16, 2018","authors":[{"id":1090889,"realName":"Adi Gaskell","url":"/users/1090889/adigaskell.html","isMVB":true,"isStaff":false}]}],"3":[{"id":2117606,"title":"In Defense of Pie Charts","articleLink":"/articles/in-defense-of-pie-charts-interana","img":"//dz2cdn1.dzone.com/storage/article-thumb/8494968-thumb.jpg","imgFid":8494968,"authorRealName":"Sibanjan Das","authorUrl":"/users/2869417/sibanjandas.html","authorId":2869417,"featureDate":1521208905000,"dateTo":"Mar. 16, 2018","authors":[{"id":3095301,"realName":"Bobby Johnson","url":"/users/3095301/bobbyjohnson.html","isMVB":true,"isStaff":false}]},{"id":2118620,"title":"How to Choose the Best Chart for Your Data","articleLink":"/articles/how-to-choose-the-best-chart-for-your-data","img":"//dz2cdn4.dzone.com/storage/article-thumb/8494895-thumb.jpg","imgFid":8494895,"authorRealName":"Lisa Smith","authorUrl":"/users/3141484/smithwebsmith.html","authorId":3141484,"featureDate":1521190959000,"dateTo":"Mar. 16, 2018","authors":[{"id":3212803,"realName":"Casey McGuigan","url":"/users/3212803/caseymcguigan.html","isMVB":true,"isStaff":false}]},{"id":2116510,"title":"Scala Spark Integration With Apache NiFi","articleLink":"/articles/scala-spark-integration-with-apache-nifi","img":"//dz2cdn2.dzone.com/storage/article-thumb/8493265-thumb.jpg","imgFid":8493265,"authorRealName":"Tim Spann","authorUrl":"/users/297029/bunkertor.html","authorId":297029,"featureDate":1521176549000,"dateTo":"Mar. 16, 2018","authors":[{"id":297029,"realName":"Tim Spann","url":"/users/297029/bunkertor.html","isMVB":true,"isStaff":false}]},{"id":2115827,"title":"Conditional Probability and Bayes' Theorem","articleLink":"/articles/conditional-probability-and-bayes-theorem","img":"//dz2cdn3.dzone.com/storage/article-thumb/8482982-thumb.jpg","imgFid":8482982,"authorRealName":"Sarah Davis","authorUrl":"/users/2832949/sarahdzone.html","authorId":2832949,"featureDate":1521136860000,"dateTo":"Mar. 15, 2018","authors":[{"id":971213,"realName":"Eli Bendersky","url":"/users/971213/eliben.html","isMVB":true,"isStaff":false}]}],"4":[{"id":2117774,"title":"7 Kubernetes Tools to Expand Your Container Architecture","articleLink":"/articles/7-kubernetes-tools-to-expand-your-container-archit","img":"//dz2cdn2.dzone.com/storage/article-thumb/8497205-thumb.jpg","imgFid":8497205,"authorRealName":"Andre Lee-Moye","authorUrl":"/users/3162486/dre-dzone.html","authorId":3162486,"featureDate":1521216061000,"dateTo":"Mar. 16, 2018","authors":[{"id":3221636,"realName":"John Julien","url":"/users/3221636/johnjulien.html","isMVB":true,"isStaff":false}]},{"id":2118637,"title":"Serverless Application with Google Flutter and Lambda","articleLink":"/articles/serverless-application-with-google-flutter-amp-lam","img":"//dz2cdn1.dzone.com/storage/article-thumb/8497164-thumb.jpg","imgFid":8497164,"authorRealName":"Mohamed Labouardy","authorUrl":"/users/3155300/labouardy.html","authorId":3155300,"featureDate":1521190931000,"dateTo":"Mar. 16, 2018","authors":[{"id":3155300,"realName":"Mohamed Labouardy","url":"/users/3155300/labouardy.html","isMVB":true,"isStaff":false}]},{"id":2116777,"title":"Top 5 Mistakes to Avoid While Provisioning IT Resources in AWS Cloud","articleLink":"/articles/top-5-mistakes-to-avoid-while-provisioning-it-reso","img":"//dz2cdn2.dzone.com/storage/article-thumb/8486625-thumb.jpg","imgFid":8486625,"authorRealName":"Jayashree Hegde Adkoli","authorUrl":"/users/3134386/jpadkoli.html","authorId":3134386,"featureDate":1521176550000,"dateTo":"Mar. 16, 2018","authors":[{"id":3134386,"realName":"Jayashree Hegde Adkoli","url":"/users/3134386/jpadkoli.html","isMVB":false,"isStaff":false}]},{"id":2109940,"title":"Load-Balancing Zato HTTP and WebSockets with Docker in AWS","articleLink":"/articles/load-balancing-zato-http-and-websockets-with-docke","img":"//dz2cdn1.dzone.com/storage/article-thumb/8482856-thumb.jpg","imgFid":8482856,"authorRealName":"Dariusz Suchojad","authorUrl":"/users/170245/dsuch.html","authorId":170245,"featureDate":1521115261000,"dateTo":"Mar. 15, 2018","authors":[{"id":170245,"realName":"Dariusz Suchojad","url":"/users/170245/dsuch.html","isMVB":false,"isStaff":false}]}],"5":[{"id":2117683,"title":"Keeping Properties Secret in Neo4j","articleLink":"/articles/keeping-properties-secret-in-neo4j","img":"//dz2cdn4.dzone.com/storage/article-thumb/8495735-thumb.jpg","imgFid":8495735,"authorRealName":"Sarah Davis","authorUrl":"/users/2832949/sarahdzone.html","authorId":2832949,"featureDate":1521223261000,"dateTo":"Mar. 16, 2018","authors":[{"id":973809,"realName":"Max De Marzi","url":"/users/973809/maxdemarzi.html","isMVB":true,"isStaff":false}]},{"id":2117681,"title":"Tweaking RDS Database Performance and ElastiCache","articleLink":"/articles/tweaking-rds-database-performance-and-elasticache","img":"//dz2cdn4.dzone.com/storage/article-thumb/8495643-thumb.jpg","imgFid":8495643,"authorRealName":"Sarah Davis","authorUrl":"/users/2832949/sarahdzone.html","authorId":2832949,"featureDate":1521208860000,"dateTo":"Mar. 16, 2018","authors":[{"id":1451113,"realName":"Michael Wittig","url":"/users/1451113/michaelwittig.html","isMVB":true,"isStaff":false}]},{"id":2113781,"title":"Expressive Query Language in MongoDB 3.6","articleLink":"/articles/expressive-query-language-in-mongodb-36-2","img":"//dz2cdn4.dzone.com/storage/article-thumb/8467331-thumb.jpg","imgFid":8467331,"authorRealName":"Atish A","authorUrl":"/users/1281297/atish.andhare.html","authorId":1281297,"featureDate":1521205692000,"dateTo":"Mar. 16, 2018","authors":[{"id":1281297,"realName":"Atish A","url":"/users/1281297/atish.andhare.html","isMVB":false,"isStaff":false}]},{"id":2116482,"title":"Eclipse JNoSQL: A Quick Overview of Redis, Cassandra, Couchbase, and Neo4j","articleLink":"/articles/eclipse-jnosql-a-quick-overview-with-redis-cassand","img":"//dz2cdn4.dzone.com/storage/article-thumb/8493167-thumb.jpg","imgFid":8493167,"authorRealName":"Otavio Santana","authorUrl":"/users/2659907/otaviojava.html","authorId":2659907,"featureDate":1521190958000,"dateTo":"Mar. 16, 2018","authors":[{"id":2659907,"realName":"Otavio Santana","url":"/users/2659907/otaviojava.html","isMVB":false,"isStaff":false}]}],"6":[{"id":2117031,"title":"Moving to Parallel Programming-Based Development","articleLink":"/articles/moving-to-parallel-programming-based-development","img":"//dz2cdn3.dzone.com/storage/article-thumb/8497618-thumb.jpg","imgFid":8497618,"authorRealName":"Amit Khosla","authorUrl":"/users/2709689/amitkhosla.html","authorId":2709689,"featureDate":1521190959000,"dateTo":"Mar. 16, 2018","authors":[{"id":2709689,"realName":"Amit Khosla","url":"/users/2709689/amitkhosla.html","isMVB":false,"isStaff":false}]},{"id":2113390,"title":"Create a Culture of Strength: Resilience Engineering","articleLink":"/articles/create-a-culture-of-strength-resilience-engineerin","img":"//dz2cdn4.dzone.com/storage/article-thumb/8494871-thumb.jpg","imgFid":8494871,"authorRealName":"Stefan Thorpe","authorUrl":"/users/2805863/stefan-thorpe.html","authorId":2805863,"featureDate":1521176461000,"dateTo":"Mar. 16, 2018","authors":[{"id":2805863,"realName":"Stefan Thorpe","url":"/users/2805863/stefan-thorpe.html","isMVB":true,"isStaff":false}]},{"id":2115837,"title":"DevSecOps - It's Not Me or You, It's WE!","articleLink":"/articles/devsecops-its-not-me-or-you-its-we","img":"//dz2cdn3.dzone.com/storage/article-thumb/8483274-thumb.jpg","imgFid":8483274,"authorRealName":"Anne Marie Glen","authorUrl":"/users/2992794/annemarieg.html","authorId":2992794,"featureDate":1521136861000,"dateTo":"Mar. 15, 2018","authors":[{"id":1444913,"realName":"Anders Wallgren","url":"/users/1444913/Anders+Wallgren.html","isMVB":true,"isStaff":false}]},{"id":2115831,"title":"Naming Conventions From Uncle Bob's Clean Code Philosophy","articleLink":"/articles/naming-conventions-from-uncle-bobs-clean-code-phil","img":"//dz2cdn3.dzone.com/storage/article-thumb/8483142-thumb.jpg","imgFid":8483142,"authorRealName":"Anne Marie Glen","authorUrl":"/users/2992794/annemarieg.html","authorId":2992794,"featureDate":1521124605000,"dateTo":"Mar. 15, 2018","authors":[{"id":1117655,"realName":"Saravanan Subramanian","url":"/users/1117655/sarsubra.html","isMVB":true,"isStaff":false}]}],"7":[{"id":2118781,"title":"A Few Great Ways to Consume RESTful APIs in C#","articleLink":"/articles/a-few-great-ways-to-consume-restful-apis-in-c","img":"//dz2cdn3.dzone.com/storage/article-thumb/8496238-thumb.jpg","imgFid":8496238,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521219716000,"dateTo":"Mar. 16, 2018","authors":[{"id":2749501,"realName":"Vladimir Pecanac","url":"/users/2749501/vpecanac.html","isMVB":true,"isStaff":false}]},{"id":2118752,"title":"How to Implement an API Integration Strategy","articleLink":"/articles/how-to-implement-an-api-integration-strategy","img":"//dz2cdn4.dzone.com/storage/article-thumb/8495947-thumb.jpg","imgFid":8495947,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521205260000,"dateTo":"Mar. 16, 2018","authors":[{"id":2920730,"realName":"Megan Dobransky","url":"/users/2920730/megandobransky.html","isMVB":true,"isStaff":false}]},{"id":2117601,"title":"A Visual View of API Responses Within Our Documentation","articleLink":"/articles/a-visual-view-of-api-responses-within-our-document","img":"//dz2cdn3.dzone.com/storage/article-thumb/8493238-thumb.jpg","imgFid":8493238,"authorRealName":"Duncan Brown","authorUrl":"/users/1065503/TheMadGrapher.html","authorId":1065503,"featureDate":1521176526000,"dateTo":"Mar. 16, 2018","authors":[{"id":770327,"realName":"Kin Lane","url":"/users/770327/kinlane.html","isMVB":true,"isStaff":false}]},{"id":2115697,"title":"Seeing Messy API Design Practices as an Opportunity","articleLink":"/articles/seeing-messy-api-design-practices-as-an-opportunit","img":"//dz2cdn2.dzone.com/storage/article-thumb/8480521-thumb.jpg","imgFid":8480521,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521133322000,"dateTo":"Mar. 15, 2018","authors":[{"id":770327,"realName":"Kin Lane","url":"/users/770327/kinlane.html","isMVB":true,"isStaff":false}]}],"8":[{"id":2118640,"title":"IoT and the Age of the User","articleLink":"/articles/iot-and-the-age-of-the-user","img":"//dz2cdn4.dzone.com/storage/article-thumb/8493559-thumb.jpg","imgFid":8493559,"authorRealName":"Mike Gates","authorUrl":"/users/2804577/dzone-mikeg.html","authorId":2804577,"featureDate":1521190906000,"dateTo":"Mar. 16, 2018","authors":[{"id":3226658,"realName":"Dana Sandu","url":"/users/3226658/danasandu.html","isMVB":true,"isStaff":false}]},{"id":2106489,"title":"Examining IoT and Cloud's Relationship","articleLink":"/articles/examining-iot-and-clouds-relationship","img":"//dz2cdn4.dzone.com/storage/article-thumb/8493155-thumb.jpg","imgFid":8493155,"authorRealName":"Raj Ven","authorUrl":"/users/3222957/rajven.html","authorId":3222957,"featureDate":1521176463000,"dateTo":"Mar. 16, 2018","authors":[{"id":3222957,"realName":"Raj Ven","url":"/users/3222957/rajven.html","isMVB":false,"isStaff":false}]},{"id":2081295,"title":"4 Things Devs Should Embrace With the Rise of IoT","articleLink":"/articles/4-things-app-developers-should-embrace-with-the-ri","img":"//dz2cdn3.dzone.com/storage/article-thumb/8480810-thumb.jpg","imgFid":8480810,"authorRealName":"Deepal Bhatnagar","authorUrl":"/users/1316053/janetparker.html","authorId":1316053,"featureDate":1521104567000,"dateTo":"Mar. 15, 2018","authors":[{"id":1316053,"realName":"Deepal Bhatnagar","url":"/users/1316053/janetparker.html","isMVB":false,"isStaff":false}]},{"id":2116417,"title":"Flash Resident USB-HID Bootloader With the NXP Kinetis K22 Microcontroller","articleLink":"/articles/flash-resident-usb-hid-bootloader-with-the-nxp-kin","img":"//dz2cdn1.dzone.com/storage/article-thumb/8481332-thumb.jpg","imgFid":8481332,"authorRealName":"Mike Gates","authorUrl":"/users/2804577/dzone-mikeg.html","authorId":2804577,"featureDate":1521090159000,"dateTo":"Mar. 15, 2018","authors":[{"id":1010735,"realName":"Erich Styger","url":"/users/1010735/StonehillRitschi.html","isMVB":true,"isStaff":false}]}],"1":[{"id":2112771,"title":"Building Spring Boot 2.0 Apps: VS Code, Initializr, and Azure Starters","articleLink":"/articles/building-spring-boot-20-apps-vs-code-initializr-and-azure-starters","img":"//dz2cdn4.dzone.com/storage/article-thumb/8495767-thumb.jpg","imgFid":8495767,"authorRealName":"Bruno Borges","authorUrl":"/users/255485/bruno+borges.html","authorId":255485,"featureDate":1521216062000,"dateTo":"Mar. 16, 2018","authors":[{"id":3162798,"realName":"Yitao Dong","url":"/users/3162798/yitao-dong.html","isMVB":false,"isStaff":false}]},{"id":2117614,"title":"Using Reactive Streams, Akka Streams, Akka HTTP, and Alpakka For Legacy...","articleLink":"/articles/use-reactive-streams-akka-streams-akka-http-and-al","img":"//dz2cdn3.dzone.com/storage/article-thumb/8493694-thumb.jpg","imgFid":8493694,"authorRealName":"Mike Gates","authorUrl":"/users/2804577/dzone-mikeg.html","authorId":2804577,"featureDate":1521194461000,"dateTo":"Mar. 16, 2018","authors":[{"id":698561,"realName":"Markus Eisele","url":"/users/698561/myfear.html","isMVB":true,"isStaff":false}]},{"id":2117624,"title":"Creating an AWS Lambda Deployment JAR Using Maven","articleLink":"/articles/creating-an-aws-lambda-deployment-jar-using-maven","img":"//dz2cdn3.dzone.com/storage/article-thumb/8494942-thumb.jpg","imgFid":8494942,"authorRealName":"Mike Gates","authorUrl":"/users/2804577/dzone-mikeg.html","authorId":2804577,"featureDate":1521183662000,"dateTo":"Mar. 16, 2018","authors":[{"id":167063,"realName":"Ajitesh Kumar","url":"/users/167063/eajitesh.html","isMVB":true,"isStaff":false}]},{"id":2117629,"title":"Duke Takes His Last Tumble","articleLink":"/articles/duke-takes-his-last-tumble","img":"//dz2cdn3.dzone.com/storage/article-thumb/8495586-thumb.jpg","imgFid":8495586,"authorRealName":"Mike Gates","authorUrl":"/users/2804577/dzone-mikeg.html","authorId":2804577,"featureDate":1521172861000,"dateTo":"Mar. 16, 2018","authors":[{"id":2713109,"realName":"Simon Ritter","url":"/users/2713109/speakjava.html","isMVB":true,"isStaff":false}]}],"6001":[{"id":2117799,"title":"Top Trends: Machine Learning, Microservices, Containers, Kubernetes, Cloud...","articleLink":"/articles/top-trends-machine-learning-microservices-containe","img":"//dz2cdn4.dzone.com/storage/article-thumb/8497563-thumb.jpg","imgFid":8497563,"authorRealName":"Anne Marie Glen","authorUrl":"/users/2992794/annemarieg.html","authorId":2992794,"featureDate":1521208906000,"dateTo":"Mar. 16, 2018","authors":[{"id":104560,"realName":"Carol McDonald","url":"/users/104560/caroljmcdonald.html","isMVB":true,"isStaff":false}]},{"id":2117379,"title":"Microservices - Part 5: Spring Cloud Zuul Proxy as API Gateway","articleLink":"/articles/microservices-part-5-spring-cloud-zuul-proxy-as-ap","img":"//dz2cdn3.dzone.com/storage/article-thumb/8497258-thumb.jpg","imgFid":8497258,"authorRealName":"Thomas Jardinet","authorUrl":"/users/2825391/thomas-jardinet.html","authorId":2825391,"featureDate":1521190946000,"dateTo":"Mar. 16, 2018","authors":[{"id":230813,"realName":"Siva Prasad Reddy Katamreddy","url":"/users/230813/sivaprasad.html","isMVB":true,"isStaff":false}]},{"id":2117734,"title":"Go Microservices, Part 9: Messaging With RabbitMQ and AMQP","articleLink":"/articles/go-microservices-blog-series-part-9-messaging-with","img":"//dz2cdn3.dzone.com/storage/article-thumb/8497078-thumb.jpg","imgFid":8497078,"authorRealName":"Anne Marie Glen","authorUrl":"/users/2992794/annemarieg.html","authorId":2992794,"featureDate":1521176464000,"dateTo":"Mar. 16, 2018","authors":[{"id":3214037,"realName":"Erik Lupander","url":"/users/3214037/eriklupander.html","isMVB":true,"isStaff":false}]},{"id":2115722,"title":"Go Microservices, Part 8: Centralized Configuration With Viper and Spring...","articleLink":"/articles/go-microservices-part-8-centralized-configuration","img":"//dz2cdn4.dzone.com/storage/article-thumb/8483011-thumb.jpg","imgFid":8483011,"authorRealName":"Anne Marie Glen","authorUrl":"/users/2992794/annemarieg.html","authorId":2992794,"featureDate":1521104552000,"dateTo":"Mar. 15, 2018","authors":[{"id":3214037,"realName":"Erik Lupander","url":"/users/3214037/eriklupander.html","isMVB":true,"isStaff":false}]}],"9":[{"id":1817752,"title":"5 Tips on How to Build a Perfect Landing Page for Your Mobile App","articleLink":"/articles/5-tips-on-how-to-build-a-perfect-landing-page-for","img":"//dz2cdn3.dzone.com/storage/article-thumb/8494882-thumb.jpg","imgFid":8494882,"authorRealName":"Anne Marie Glen","authorUrl":"/users/2992794/annemarieg.html","authorId":2992794,"featureDate":1521208906000,"dateTo":"Mar. 16, 2018","authors":[{"id":3140619,"realName":"Daniel Mofina","url":"/users/3140619/danielmofina.html","isMVB":true,"isStaff":false}]},{"id":2115869,"title":"The Must-Test Global Devices for Mobile Device Testing","articleLink":"/articles/the-must-test-global-devices-for-mobile-device-tes","img":"//dz2cdn1.dzone.com/storage/article-thumb/8483352-thumb.jpg","imgFid":8483352,"authorRealName":"Anne Marie Glen","authorUrl":"/users/2992794/annemarieg.html","authorId":2992794,"featureDate":1521190860000,"dateTo":"Mar. 16, 2018","authors":[{"id":1435711,"realName":"Lingkai Shao","url":"/users/1435711/Korkea.html","isMVB":false,"isStaff":false}]},{"id":2116081,"title":"Using Kotlin in Android Studio 3.0 (Part 3)","articleLink":"/articles/using-kotlin-in-android-studio-30-part-3","img":"//dz2cdn4.dzone.com/storage/article-thumb/8483107-thumb.jpg","imgFid":8483107,"authorRealName":"Ngoc Minh Tran","authorUrl":"/users/2776836/tranngocminh.html","authorId":2776836,"featureDate":1521124551000,"dateTo":"Mar. 15, 2018","authors":[{"id":2776836,"realName":"Ngoc Minh Tran","url":"/users/2776836/tranngocminh.html","isMVB":false,"isStaff":false}]},{"id":2115878,"title":"Mobile Testing 101: What You Need to Know","articleLink":"/articles/mobile-testing-101-what-you-need-to-know-1","img":"//dz2cdn3.dzone.com/storage/article-thumb/8483674-thumb.jpg","imgFid":8483674,"authorRealName":"Chris Smith","authorUrl":"/users/974613/cjsmith.html","authorId":974613,"featureDate":1521104581000,"dateTo":"Mar. 15, 2018","authors":[{"id":974613,"realName":"Chris Smith","url":"/users/974613/cjsmith.html","isMVB":false,"isStaff":true}]}],"10":[{"id":2118625,"title":"DoubleClick Outage: Another Lesson in Third-Party Optimization","articleLink":"/articles/doubleclick-outage-another-lesson-in-third-party-o","img":"//dz2cdn3.dzone.com/storage/article-thumb/8495510-thumb.jpg","imgFid":8495510,"authorRealName":"Lisa Smith","authorUrl":"/users/3141484/smithwebsmith.html","authorId":3141484,"featureDate":1521190946000,"dateTo":"Mar. 16, 2018","authors":[{"id":2958955,"realName":"Kameerath Kareem","url":"/users/2958955/kkareem-1.html","isMVB":true,"isStaff":false}]},{"id":2115723,"title":"Gatling Performance Testing Pros and Cons","articleLink":"/articles/gatling-performance-testing-pros-and-cons","img":"//dz2cdn3.dzone.com/storage/article-thumb/8495446-thumb.jpg","imgFid":8495446,"authorRealName":"Duncan Brown","authorUrl":"/users/1065503/TheMadGrapher.html","authorId":1065503,"featureDate":1521176549000,"dateTo":"Mar. 16, 2018","authors":[{"id":3067761,"realName":"Matias Fornara","url":"/users/3067761/matias-fornara.html","isMVB":true,"isStaff":false}]},{"id":2115721,"title":"Importance of Memory Setting in SQL Server","articleLink":"/articles/importance-of-memory-setting-in-sql-server","img":"//dz2cdn3.dzone.com/storage/article-thumb/8480890-thumb.jpg","imgFid":8480890,"authorRealName":"Andre Lee-Moye","authorUrl":"/users/3162486/dre-dzone.html","authorId":3162486,"featureDate":1521115263000,"dateTo":"Mar. 15, 2018","authors":[{"id":2882000,"realName":"Prashanth Jayaram","url":"/users/2882000/prashanthjayaram.html","isMVB":true,"isStaff":false}]},{"id":2115879,"title":"Five Approaches for Monitoring Your Modern Cloud App and Infrastructure","articleLink":"/articles/five-approaches-for-monitoring-your-modern-cloud-a-1","img":"//dz2cdn3.dzone.com/storage/article-thumb/8483698-thumb.jpg","imgFid":8483698,"authorRealName":"Chris Smith","authorUrl":"/users/974613/cjsmith.html","authorId":974613,"featureDate":1521105060000,"dateTo":"Mar. 15, 2018","authors":[{"id":974613,"realName":"Chris Smith","url":"/users/974613/cjsmith.html","isMVB":false,"isStaff":true}]}],"2001":[{"id":2118662,"title":"Enterprise Security Weekly #81 [Video]","articleLink":"/articles/enterprise-security-weekly-81-video","img":"//dz2cdn2.dzone.com/storage/article-thumb/8494141-thumb.jpg","imgFid":8494141,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521219731000,"dateTo":"Mar. 16, 2018","authors":[{"id":3062785,"realName":"Robert Abela","url":"/users/3062785/robertnetsparker.html","isMVB":true,"isStaff":false}]},{"id":2118744,"title":"GitOps Part 4 - Application Delivery, Compliance, and Secure CI/CD","articleLink":"/articles/gitops-part-4-application-delivery-compliance-and","img":"//dz2cdn1.dzone.com/storage/article-thumb/8494680-thumb.jpg","imgFid":8494680,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521205323000,"dateTo":"Mar. 16, 2018","authors":[{"id":3204212,"realName":"Alexis Richardson","url":"/users/3204212/alexis-richardson.html","isMVB":true,"isStaff":false}]},{"id":2115711,"title":"GDPR: Your Hair Is Not on Fire","articleLink":"/articles/gdpr-your-hair-is-not-on-fire","img":"//dz2cdn2.dzone.com/storage/article-thumb/8480749-thumb.jpg","imgFid":8480749,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521176550000,"dateTo":"Mar. 16, 2018","authors":[{"id":2712951,"realName":"Grant Fritchey","url":"/users/2712951/gfritchey.html","isMVB":true,"isStaff":false}]},{"id":2115795,"title":"Secure .NET Core Applications From the Open Redirect Attacks: .NET Core...","articleLink":"/articles/secure-net-core-applications-from-the-open-redirec","img":"//dz2cdn3.dzone.com/storage/article-thumb/8481330-thumb.jpg","imgFid":8481330,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521133261000,"dateTo":"Mar. 15, 2018","authors":[{"id":3191876,"realName":"Neel Bhatt","url":"/users/3191876/neel-bhatt.html","isMVB":true,"isStaff":false}]}],"11":[{"id":2119781,"title":"The End of DNS As We Know It: How Dynamic Automation Changes Everything","articleLink":"/articles/the-end-of-dns-as-we-know-it-how-dynamic-automatio-1","img":"//dz2cdn4.dzone.com/storage/article-thumb/8510639-thumb.jpg","imgFid":8510639,"authorRealName":"Chris Smith","authorUrl":"/users/974613/cjsmith.html","authorId":974613,"featureDate":1521250561000,"dateTo":"Mar. 17, 2018","authors":[{"id":974613,"realName":"Chris Smith","url":"/users/974613/cjsmith.html","isMVB":false,"isStaff":true}]},{"id":2118661,"title":"React Guide to Props - Part II","articleLink":"/articles/react-guide-to-props-part-ii","img":"//dz2cdn3.dzone.com/storage/article-thumb/8494102-thumb.jpg","imgFid":8494102,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521219661000,"dateTo":"Mar. 16, 2018","authors":[{"id":3208288,"realName":"Kristina Grujic","url":"/users/3208288/kristina-kolosek.html","isMVB":true,"isStaff":false}]},{"id":2118656,"title":"Build a Chrome Extension From Idea to Launch in an Afternoon","articleLink":"/articles/build-a-chrome-extension-from-idea-to-launch-in-an","img":"//dz2cdn1.dzone.com/storage/article-thumb/8493984-thumb.jpg","imgFid":8493984,"authorRealName":"Jordan Baker","authorUrl":"/users/2959093/dzone-jordan.html","authorId":2959093,"featureDate":1521208861000,"dateTo":"Mar. 16, 2018","authors":[{"id":364999,"realName":"Swizec Teller","url":"/users/364999/Swizec.html","isMVB":true,"isStaff":false}]},{"id":2118616,"title":"4 Awesome Things You Can Do With the Vue.js CLI","articleLink":"/articles/4-awesome-things-you-can-do-with-the-vuejs-cli","img":"//dz2cdn3.dzone.com/storage/article-thumb/8493906-thumb.jpg","imgFid":8493906,"authorRealName":"Lisa Smith","authorUrl":"/users/3141484/smithwebsmith.html","authorId":3141484,"featureDate":1521190909000,"dateTo":"Mar. 16, 2018","authors":[{"id":1012575,"realName":"Brandon Satrom","url":"/users/1012575/brandonsatrom.html","isMVB":true,"isStaff":false}]}]};
        WMODEL_DATA.description = "by Shauvik ChoudharyMobile ValidationGeneral ValidationMobile web...";
        WMODEL_DATA.OPTIONS = {};
        WMODEL_DATA.url = "/refcardz/mobile-web-application-testing";
        TH.installWidgetController('zones.previewV2', 'zonesPreviewV25', WMODEL_DATA, typeof controller == 'function' ? controller : null, null, ' oUhbxbbqjXzBqjXfC', null);
        })();
        (function() {
            
            var WMODEL_DATA = {};
            WMODEL_DATA.authenticated = false;
        WMODEL_DATA.OPTIONS = {};
        TH.installWidgetController('footer.footerV2', 'footerFooterV26', WMODEL_DATA, typeof controller == 'function' ? controller : null, null, ' oUhbdrfPmhwBdrfXM', null);
        })();
        (function() {
            function controller($scope,  shareThis, TH$Dialog, TH$Service, $location) {
    $scope.getEditUrl = function(id, type) {
        if (!type || type == 'article') {
            return '/content/' + id + '/edit.html';
        } else {
            return '/dzone/staff/' + type + (type == 'refcard' ? 'z' : 's') + '/' + id + '/edit.html';
        }
    };

    $scope.share = function(socialNet, url, title){
        shareThis.shareThis(socialNet, url, title);
    };

//    $scope.mailShareLink = function(article) {
//        return 'mailto:?subject=' + encodeURIComponent(article.header.title) +  '&body=Article: ' + encodeURIComponent('https://dzone.com/' + article.header.link);
//    };

    $scope.canDelete = function(article) {
        return article.canDelete;
    };

    $scope.canPublish = function(article) {
        return article.canPublish;
    };

    $scope.canEdit = function(article) {
        return article.canEdit;
    };

    $scope.toggleComments = function(article) {
        if(!article.isLocked) {
            TH$Service.action('articles.lockNode', {type: 'node', id: article.id}).then(function(result) {
                if(result){
                    article.isLocked = true;
                    TH$Dialog.success('You have disabled all comments for this Article');
                }else{
                    TH$Dialog.error('error','Your requested was denied')
                }
            });
        }else {
            TH$Service.action('articles.unlockNode', {type: 'node', id: article.id}).then(function(result) {
                if(result){
                    article.isLocked = false;
                    TH$Dialog.success('You have enabled all comments for this Article');
                }else{
                    TH$Dialog.error('error','Your requested was denied')
                }
            });
        }
    };

    $scope.toggleLimitComments = function (article) {
        if (!article.isLimited) {
            TH$Service.action('articles.limitNode', {type: 'node', id: article.id}).then(function (result) {
                if (result) {
                    article.isLimited = true;
                    TH$Dialog.success('You have limited comments for this Article. Now all comments will go through moderation.');
                } else {
                    TH$Dialog.error('error', 'Your requested was denied')
                }
            });
        } else {
            TH$Service.action('articles.unlimitNode', {type: 'node', id: article.id}).then(function (result) {
                if (result) {
                    article.isLimited = false;
                    TH$Dialog.success('You removed the limits for comments on this Article');
                } else {
                    TH$Dialog.error('error', 'Your requested was denied')
                }
            });
        }
    };

    $scope.shareTwitter = function($event, title, url){

        $event.preventDefault();
        $event.stopPropagation();
        var twitter = 'https://twitter.com/intent/tweet';
        var link = $location.protocol() + '://' + location.host + url;
        var ref = location.host;
        var params = '?text='+title+'&url='+link+'&ref=dzone.com&via=DZone';
        var win = window.open(twitter+params, '_blank');
        win.focus();
    };

    $scope.edit = function(link) {
        TH$Dialog.open({
            loadWidget: 'links.postPreview',
            widgetArgs: {
                edit: link.id
            },
            size: 'xbig'
        }).then(function (result) {
            $scope.link.title = result.title;
            $scope.link.linkDescription = result.content;
            $scope.link.thumb = result.thumb;
            $scope.link.tags = result.topics;
        });
    };

    $scope.deleteLink = function(article) {
        var title = article.title;
        var type = 'link';
        if(article.header){
            title = (article.header.type == 'article') ? article.header.title : article.title;
            type = (article.header.type == 'article') ? 'article' : 'link';
        }
        TH$Dialog.confirm('Do you want to delete "' + title + '"?').then(function() {
            return TH$Service.action('delete', {type: type, id: article.id});
        }).then(function() {
            article.deleted = true;
        });
    };
}


            var WMODEL_DATA = {};
            WMODEL_DATA.OPTIONS = {};
        TH.installWidgetController('content.commentsSlider', 'contentCommentsSlider8', WMODEL_DATA, typeof controller == 'function' ? controller : null, null, ' oUhbaqbcaibvnWffWVcC', null);
        })();
        (function() {
            
            var WMODEL_DATA = {};
            WMODEL_DATA.name = "commentsSlider";
        WMODEL_DATA.slot = null;
        WMODEL_DATA.OPTIONS = {"name":"commentsSlider"};
        TH.installWidgetController('components.slider', 'componentsSlider7', WMODEL_DATA, typeof controller == 'function' ? controller : null, null, ' oUhballbvbdSaoUhM', null);
        })();
        </script>
    <script type="text/javascript">

        TH.installWidgetDirective('leads.addCRM', 'leadsAddCRM', {"service":null,"extra":null}, 'widget.html', '/widgets/leads/addCRM/widget.js', [{name: 'DEFAULT', data: true}], ' oUhb_ObOQnKRMnM oUhbcgvKRcgcONfPC', ['/scripts/utilities/tools.js'], ['add-crm.less','add-ref.less']);
        
        TH.installWidgetDirective('manage.revisions', 'manageRevisions', {"service":{"node":"=","body":"=","masterTemplate":"=","format":"=","mode":"="},"extra":null}, 'widget.html', '/widgets/manage/revisions/widget.js', [{name: 'revision', data: true},{name: 'DEFAULT', data: true}], ' oUhbXYVajkgpfWVcC', null, ['widget.less']);
        
        TH.installWidgetDirective('manage.customNotifications.preview', 'manageCustomNotificationsPreview', {"service":null,"extra":null}, 'widget.html', '/widgets/manage/customNotifications/preview/widget.js', null, ' oUhbXYVMwrjrYVdgpZfnkZfnkM dLgZWBLPpWkKeXB', null, ['preview.less','/lib/froala-2/css/froala_style.min.css']);
        
        TH.installWidgetDirective('users.signInForm', 'usersSignInForm', {"service":null,"extra":null}, 'widget.html', '/widgets/users/signInForm/widget.js', null, ' oUhbwfbkdfdnbZfcpWC', null, ['signInForm.less']);
        
        TH.installWidgetDirective('users.profile.mini', 'usersProfileMini', {"service":{"user":"="},"extra":null}, 'widget.html', '/widgets/users/profile/mini/widget.js', [{name: 'DEFAULT', data: true}], ' oUhbwfbqddOeffWVcC', null, ['widget.less']);
        
        TH.installWidgetDirective('links.postV2', 'linksPostV2', {"service":null,"extra":null}, 'widget.html', '/widgets/links/postV2/widget.js', null, ' oUhbdhbnvXZqyBC', null, ['postV2.less']);
        
        TH.installWidgetDirective('links.listV2', 'linksListV2', {"service":null,"extra":null}, 'widget.ftl', '/widgets/links/listV2/widget.js', [{name: 'linkData', data: true},{name: 'list', data: true},{name: 'parseLink', data: true}], ' oUhbdhbdvXVkyBC', ['directives.js','filters.js'], ['listV2.less']);
        
        TH.installWidgetDirective('users.uiPrefs', 'usersUiPrefs', {"service":null,"extra":null}, 'widget.html', '/widgets/users/uiPrefs/widget.js', null, '', null, null);
        
        TH.installWidgetDirective('links.postPreview', 'linksPostPreview', {"service":{"url":"=","edit":"="},"extra":null}, 'widget.html', '/widgets/links/postPreview/widget.js', [{name: 'topics', data: true},{name: 'DEFAULT', data: true}], ' oUhbdhbnvqjXfoUhM', null, ['widget.less']);
        
        TH.installWidgetDirective('manage.customNotifications.test', 'manageCustomNotificationsTest', {"service":{"customNotification":"="},"extra":null}, 'widget.html', '/widgets/manage/customNotifications/test/widget.js', [{name: 'searchGroups', data: true},{name: 'searchUsers', data: true},{name: 'DEFAULT', data: true}], ' oUhbXYVMwrjrYVdgpcgcoUhM', null, ['widget.less']);
        
        TH.installWidgetDirective('header.sections', 'headerSections', {"service":null,"extra":null}, 'widget.html', '/widgets/header/sections/widget.js', null, ' oUhbWOfbRllbgfgpM', null, ['sections.less']);
        
        TH.installWidgetDirective('emailSubscriptions.subscribeInjection', 'emailSubscriptionsSubscribeInjection', {"service":null,"extra":null}, 'widget.html', '/widgets/emailSubscriptions/subscribeInjection/widget.js', null, ' oUhbaTnfejsgpbfejQfYfgXoUhM', null, ['widget.less']);
        
        TH.installWidgetDirective('users.loginFormV2', 'usersLoginFormV2', {"service":null,"extra":null}, 'widget.html', '/widgets/users/loginFormV2/widget.js', null, ' oUhbwfbjZcprBjZcprBC', null, ['loginFormV2.less']);
        
        TH.installWidgetDirective('refcardz.mini', 'refcardzMini', {"service":{"asset":"="},"extra":null}, 'widget.html', '', [{name: 'DEFAULT', data: true}], ' oUhbfSbmWfSoUhM', null, ['widget.less']);
        
        TH.installWidgetDirective('links.sources.mini', 'linksSourcesMini', {"service":{"link":"="},"extra":null}, 'widget.html', '', [{name: 'DEFAULT', data: true}], ' oUhbdhbqvRbefWfSC', null, ['mini.less']);
        
        TH.installWidgetDirective('header.zonesDropdown', 'headerZonesDropdown', {"service":{"portal":"="},"extra":{"hover":"="}}, 'widget.html', '/widgets/header/zonesDropdown/widget.js', [{name: 'DEFAULT', data: true}], '', null, null);
        
        TH.installWidgetDirective('users.noMembership', 'usersNoMembership', {"service":null,"extra":null}, 'widget.html', '/widgets/users/noMembership/widget.js', null, ' oUhbwfblaYfjhfWVcC', null, ['widget.less']);
        
        TH.installWidgetDirective('emailSubscriptions.subscriptions.unsubscribeHeader', 'emailSubscriptionsSubscriptionsUnsubscribeHeader', {"service":null,"extra":null}, 'widget.html', '', null, ' oUhbaTnfejsgpbfejsgpdpfejQWOffWVcC', null, ['widget.less']);
        
        TH.installWidgetDirective('assets.mini', 'assetsMini', {"service":{"asset":"="},"extra":null}, 'widget.html', '', [{name: 'DEFAULT', data: true}], ' oUhbcgvWfSoUhM', null, ['widget.less']);
        
        TH.installWidgetDirective('emailSubscriptions.subscriptions.nonMemberJoin', 'emailSubscriptionsSubscriptionsNonMemberJoin', {"service":null,"extra":null}, 'widget.html', '', null, ' oUhbaTnfejsgpbfejsgpXlaYfhffWVcC', null, ['widget.less']);
        
        TH.installWidgetDirective('article.listV2', 'articleListV2', {"service":null,"extra":null}, 'widget.html', '/widgets/article/listV2/widget.js', [{name: 'list', data: true},{name: 'sortCount', data: true}], ' oUhbblYOdvXKuV_VkcC', ['directives.js'], ['article-list.less']);
        
        TH.installWidgetDirective('content.commentBox', 'contentCommentBox', {"service":{"parent":"="},"extra":{"count":"=","limited":"="}}, 'widget.html', '/widgets/content/commentBox/widget.js', [{name: 'post', data: false},{name: 'edit', data: false},{name: 'DEFAULT', data: true}], ' oUhbaqbcaibevMkaqbC', null, ['comments.less']);
        
        TH.installWidgetDirective('users.loginForm', 'usersLoginForm', {"service":null,"extra":null}, 'widget.html', '/widgets/users/loginForm/widget.js', null, ' oUhbwfbjZcpWjZcpWC', null, ['loginForm.less']);
        
        TH.installWidgetDirective('emailSubscriptions.subscriptions.memberManageHeader', 'emailSubscriptionsSubscriptionsMemberManageHeader', {"service":null,"extra":null}, 'widget.html', '', null, ' oUhbaTnfejsgpbfejsgpWaQnYRWPSaoUhM', null, ['widget.less']);
        
        TH.installWidgetDirective('emailSubscriptions.subscriptions.nonMemberManageHeader', 'emailSubscriptionsSubscriptionsNonMemberManageHeader', {"service":null,"extra":null}, 'widget.html', '', null, ' oUhbaTnfejsgpbfejsgpXlaYfXYVWOffWVcC', null, ['widget.less']);
        
        TH.installWidgetDirective('emailSubscriptions.footerWidget', 'emailSubscriptionsFooterWidget', {"service":null,"extra":null}, 'widget.html', '/widgets/emailSubscriptions/footerWidget/widget.js', null, ' oUhbaTnfejsgpPmhxWVcoUhM', null, ['widget.less']);
            </script>

</body>