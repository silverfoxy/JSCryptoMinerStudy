<!DOCTYPE html>
<html ng-app="transformationApp">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <title>Transformation Center</title>
    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/angular_material/1.1.4/angular-material.min.css">
    <link rel="icon" href="https://www.gstatic.com/images/branding/product/ico/googleg_alldp.ico">

    
    <link href="//fonts.googleapis.com/css?family=Roboto:100,400,300,500,700" rel='stylesheet' type='text/css'>
    <link href="//fonts.googleapis.com/css?family=Google+Sans" rel="stylesheet">
    <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="/static/css/styles.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    
      <meta property="og:title" content="Google for Education Transformation Center">
      <meta property="og:description" content="Schools can't meaningfully change with technology alone. The Transformation Center is a hub of resources to help education leaders improve all aspects of their schools and work toward a vision for change.">
    

  </head>
  <body ng-cloak ng-controller='scrollController' ng-class="{'fixed-main': scrollLockService.locked, 'scrolling-disabled': scrollLockService.sidebarNavExposed}">
    
      <input type="hidden" name="signed-in-user" value="false">
    

    
      <input type="hidden" name="internal-user" value="false">
    

    <input type='hidden' name='csrfmiddlewaretoken' value='YVyfINfyNYc5oKqAK0Fsa8XWwFsurE9K' />
    <div class="header" layout="column" ng-controller="navigationController">
  <div class="top-header" layout="row" layout-align="space-between center">
    <a href="https://edu.google.com" target="_blank">
      <div class="logo-wrapper">
        <img class="google-logo" src="/static/assets/logo_Google_FullColor_75x24px.svg" alt="Google"/>
        <span class="google-product">for Education</span>
      </div>
    </a>
  </div>
  <div class="bottom-header" layout="row" layout-align="space-between center">
    <div class="header-mobile-menu-wrapper">
      <i class="material-icons header-mobile-menu-icon" ng-click="toggleSidebar()">menu</i>
      <h1 class="initiative-header">
        <a href="/" class="header-title">Transformation Center</a>
      </h1>
    </div>
    <nav class="navigation" ng-controller="navigationController" layout="row" layout-align="start center">
  <h1 class="initiative-header"><a href="/" class="header-title">Transformation Center</a></h1>
  <ul class="nav-list" layout="row" layout-align="start center">
    <li class="nav-item" ng-class="{'active' : isActive('/') }">
      <a href="/">Home</a>
    </li>
    <li class="nav-item framework" ng-click="toggleFrameworkNav()" ng-class="{'active' : isActive('/framework/'), 'framework-sub-nav-visible' : frameworkSubNavVisible }">
      <a layout="row" layout-align="center center">Framework</a>
    </li>
    <ul class="pillars" ng-class="{ visible: frameworkSubNavVisible }" layout="row" layout-align="center center">
      <li class="pillar nav-item" ng-class="{'active' : isActive('/framework/')}">
        <a href="/framework/" data-g-event="main nav" data-g-action="click" data-g-label="overview">Overview</a>
      </li>
      <li class="pillar nav-item" ng-class="{'active' : isActive('/framework/vision/')}">
        <a href="/framework/vision/" data-g-event="main nav" data-g-action="click" data-g-label="framework:vision">Vision</a>
      </li>
      <li class="pillar nav-item" ng-class="{'active' : isActive('/framework/learning/')}">
        <a href="/framework/learning/" data-g-event="main nav" data-g-action="click" data-g-label="framework:learning">Learning</a>
      </li>
      <li class="pillar nav-item" ng-class="{'active' : isActive('/framework/culture/')}">
        <a href="/framework/culture/" data-g-event="main nav" data-g-action="click" data-g-label="framework:culture">Culture</a>
      </li>
      <li class="pillar nav-item" ng-class="{'active' : isActive('/framework/professional-development/')}">
        <a href="/framework/professional-development/" data-g-event="main nav" data-g-action="click" data-g-label="framework:professionalDevelopment">Professional Development</a>
      </li>
      <li class="pillar nav-item" ng-class="{'active' : isActive('/framework/technology/')}">
        <a href="/framework/technology/" data-g-event="main nav" data-g-action="click" data-g-label="framework:technology">Technology</a>
      </li>
      <li class="pillar nav-item" ng-class="{'active' : isActive('/framework/funding-sustainability/')}">
        <a href="/framework/funding-sustainability/" data-g-event="main nav" data-g-action="click" data-g-label="framework:fundingSustainability">Funding & Sustainability</a>
      </li>
      <li class="pillar nav-item" ng-class="{'active' : isActive('/framework/community-engagement/')}">
        <a href="/framework/community-engagement/" data-g-action="click" data-g-label="framework:communityEngagement">Community Engagement</a>
      </li>
    </ul>
    <li class="nav-item" ng-class="{'active' : isActive('/connect/')}"><a href="/connect/" data-g-event="main nav" data-g-action="click" data-g-label="connectWithOthers">Connect With Others</a></li>
    <li class="nav-item" ng-class="{'active' : isActive('/innovators/')}"><a href="/innovators/" data-g-event="main nav" data-g-action="click" data-g-label="innovatorProjects">Innovator Projects</a></li>

    
  </ul>
</nav>

    <div class="user" layout="row" layout-align="end center">
      
      <a href="/users/auth/login/?next=/" class="standard-button sign-in-out-button" ng-click="requestLogin($event)">SIGN IN</a>
      <a class="standard-button" href="https://goo.gl/forms/zEM7ZZL7L5RftaUU2" data-g-event="header" data-g-action="share your idea" target='_blank'>SHARE YOUR IDEA</a>
      
    </div>
  </div>
  
  <!-- <div ng-cloak class='sidebar-outer-container' ng-class="{'sidebar-blackout-active' : sidebarActive, 'visible' : sidebarActive }" ng-click="toggleSidebar()"> -->
<nav class='sidebar-nav-main' ng-class="{'sidebar-nav-visible' : sidebarActive}">
  <header class="sidebar-nav-main-header" layout="column">
    <div class="top-header" layout="row" layout-align="space-between center">
      <div class="logo-wrapper">
        <img class="google-logo" src="/static/assets/logo_Google_FullColor_75x24px.svg" alt="Google"/>
        <span class="google-product">for Education</span>
      </div>
    </div>
    <div class="bottom-header" layout="row" layout-align="space-between center">
      <h1 class="initiative-header"><a href="/" class="header-title">Transformation Center</a></h1>
    </div>
  </header>
  <div class='sidebar-nav-main-links'>
    <a class="sidebar-nav-main-link" href="/" ng-class="{'active' : isActive('/') }">Home</a>
    <div class="sidebar-nav-main-link nested-links-parent">Framework</div>
    <div class="nested-links">
      <a class="nested-link" ng-class="{'active' : isActive('/framework/')}" href="/framework/" data-g-event="main nav" data-g-action="click" data-g-label="framework:overview">Overview</a>
      <a class="nested-link" ng-class="{'active' : isActive('/framework/vision/')}" href="/framework/vision/" data-g-event="main nav" data-g-action="click" data-g-label="framework:vision">Vision</a>
      <a class="nested-link" ng-class="{'active' : isActive('/framework/learning/')}" href="/framework/learning/" data-g-event="main nav" data-g-action="click" data-g-label="framework:learning">Learning</a>
      <a class="nested-link" ng-class="{'active' : isActive('/framework/culture/')}" href="/framework/culture/" data-g-event="main nav" data-g-action="click" data-g-label="framework:culture">Culture</a>
      <a class="nested-link" ng-class="{'active' : isActive('/framework/professional-development/')}" href="/framework/professional-development/" data-g-event="main nav" data-g-action="click" data-g-label="framework:professionalDevelopment">Professional Development</a>
      <a class="nested-link" ng-class="{'active' : isActive('/framework/technology/')}" href="/framework/technology/" data-g-event="main nav" data-g-action="click" data-g-label="framework:technology">Technology</a>
      <a class="nested-link" ng-class="{'active' : isActive('/framework/funding-sustainability/')}" href="/framework/funding-sustainability/" data-g-event="main nav" data-g-action="click" data-g-label="framework:fundingSustainability">Funding & Sustainability</a>
      <a class="nested-link" ng-class="{'active' : isActive('/framework/community-engagement/')}" href="/framework/community-engagement/" data-g-event="main nav" data-g-action="click" data-g-label="framework:communityEngagement">Community Engagement</a>
    </div>
    <a class="sidebar-nav-main-link" ng-class="{'active' : isActive('/connect/')}" href="/connect/" data-g-event="main nav" data-g-action="click" data-g-label="connectWithOthers">Connect With Others</a>
    <a class="sidebar-nav-main-link" ng-class="{'active' : isActive('/innovators/')}" href="/innovators/" data-g-event="main nav" data-g-action="click" data-g-label="innovatorProjects">Innovator Projects</a>
    
  </div>
  <footer class="sidebar-nav-main-footer">
    
    <md-button class='standard-button sign-in-out-button' href="/users/auth/login/?next=/">SIGN IN</md-button>
    <md-button class="standard-button" href="//goo.gl/forms/zEM7ZZL7L5RftaUU2" data-g-event="header" data-g-action="share your idea" target='_blank'>Share Your Idea</md-button>
    
  </footer>
</nav>
<!-- </div> -->












  <div class="sidebar-nav-backdrop" ng-class="{'sidebar-nav-visible' : sidebarActive}" ng-click="toggleSidebar()"></div>
</div>

      
  <div class="main-content scan-our-resources">


        


<div  class="modal-blackout"
      layout="row"
      layout-align="center start"
      ng-show="(modalOpen && loaded)"
      ng-controller="resourcePreviewController"
      ng-class="{visible : (modalOpen && loaded), closing: modalClosing }">

  <div class="modal-escape material-icons" ng-click="close()">clear</div>

  <div class="resource-detail main-content modal" htmlcompile="resource"></div>
</div>
<div  class="progress-wheel modal-progress-wheel"
      ng-show="(modalOpen && !loaded)"
      layout="row"
      layout-align="center center">
  <md-progress-circular md-mode="indeterminate"></md-progress-circular>
</div>

<section class="page-banner" layout="column" layout-align="start center">
  <h2>
    Google for Education
    <br>
    Transformation Center
  </h2>
  <p>Resources to lead your schools toward a vision of change</p>
</section>
<section sticky-tab class="sticky-tab" id="sticky-tab">
  <md-tabs  md-center-tabs="false"
            md-dynamic-height="true"
            md-swipe-content="true"
            class="scan-tabs">
    <md-tab label="Explore"
            md-active="hash === '#/explore'"
            md-on-select="changeHash('#/explore')"
            data-g-click="true"
            data-g-event="resource directory"
            data-g-action="subnav"
            data-g-label="Explore">
      <!-- <md-tab-label><md-icon md-svg-icon="static/assets/icons/ic_search_white_24px.svg"></md-icon>Hello</md-tab-label> -->
        <div class="inner-content" ng-controller="searchController">

  <div class="search-section-intro" layout="column" layout-align="center center">
    <div class="search-section-intro-header">Transformation Resources</div>
    <div class="search-section-intro-body-copy">Explore real examples from school leaders and learn from their successes.</div>
    <div class="search-section-intro-body-copy">You’ll find hundreds of ideas, best practices, guides and templates.</div>
  </div>

  <section layout-padding layout="column" class="search-section">

    <div class="search-section-input" layout="row" layout-align="center center">

      <md-autocomplete  flex-gt-xs="50"
                        flex="100"
                        id="global-search"
                        md-search-text="searchText"
                        md-items="item in autocompleteResults(searchText)"
                        md-item-text="item.keyword"
                        md-search-text-change="onSearchTextChange(searchText)"
                        md-selected-item-change="updateSearchResults(searchText)"
                        md-min-length="2"
                        md-input-id="search-box"
                        placeholder="Showing all available resources - click here to search"
                        ng-keypress="searchOnEnter($event, searchText)"
                        >
        <md-item-template>
          <span md-highlight-text="searchText">{[item.keyword]}</span>
        </md-item-template>
      </md-autocomplete>
      <div class="search-icon" ng-click="updateSearchResults(searchText)">
        <svg width="18" height="18" xmlns="http://www.w3.org/2000/svg"><g id="Symbols" fill="none" fill-rule="evenodd"><g id="Material/Light/Search-360dp" transform="translate(-314 -23)" fill="#3367D6"><g id="search" transform="translate(314 23)"><path d="M12.502 6.491h-.794l-.276.274C12.407 7.902 13 9.376 13 10.991c0 3.59-2.91 6.5-6.5 6.5s-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5c1.615 0 3.088.592 4.225 1.566l.276-.274v-.792L15.999 0l1.491 1.491-4.988 5zm-6.002 0c-2.486 0-4.5 2.014-4.5 4.5 0 2.485 2.014 4.5 4.5 4.5 2.485 0 4.5-2.015 4.5-4.5 0-2.486-2.015-4.5-4.5-4.5z" id="Shape" transform="matrix(1 0 0 -1 0 17.491)"/></g></g></g></svg>
      </div>
    </div>

    <div class="filters" layout-gt-xs="row" layout-align="center start">

      <div layout="column" flex-gt-xs="30" flex="100">
        <md-input-container flex="100">
          <label>Framework Elements</label>
          <md-select  ng-model="selectedPillarFilters"
                      md-on-close="onSelectClose(searchText, 'pillar')"
                      multiple>
            <md-optgroup label="Pillars">
              <md-option ng-value="pillar" ng-repeat="pillar in pillarFilters">{[pillar.name]}</md-option>
            </md-optgroup>
          </md-select>
        </md-input-container>

      </div>

      <div  layout="column"
            flex-gt-xs="30"
            flex="100">
        <md-input-container flex="100">
          <label>Resource Types</label>
          <md-select  ng-model="selectedResourceTypeFilters"
                      md-on-close="onSelectClose(searchText)"
                      multiple>
            <md-optgroup label="Resource Types">
              <md-option ng-value="type" ng-repeat="type in resourceTypeFilters">{[type.name]}</md-option>
            </md-optgroup>
          </md-select>
        </md-input-container>
      </div>


      <div  layout="column"
            flex-gt-xs="30"
            flex="100"
            ng-show="selectedPillarFilters.length > 0">

        <md-input-container  flex="100">
          <label>Strategies for Success</label>
          <md-select  ng-model="selectedStrategyFilters"
                      md-on-close="onSelectClose(searchText, 'strategy')"
                      multiple>
            <md-optgroup ng-repeat="pillar in selectedPillarFilters" label="{[strategyFilters[pillar.model].pillarName]}">
              <md-option ng-value="strategy" ng-repeat="strategy in strategyFilters[pillar.model].strategies">
                {[strategy.name]}
              </md-option>
            </md-optgroup>
          </md-select>
        </md-input-container>
      </div>

    </div>
  </section>

  <!-- BEGIN SEARCH RESULTS CONTAINER DIV -->
  <div class="search-results-container">
    <section ng-hide="!searched" class="resource-box dynamic searched-cards">
      <section class="resources-section" id="search-results-resources-container" layout="column" layout-align="start center">
        <span class="results-num" ng-show="recentQuery || resultsReturned">Found {[resultsReturned]} Resources</span>
        <ul class="resources-list">
          <li ng-repeat="resource in displayResults">
            <div ng-if="resource.type.ref !== 'Innovation'">
              <div class="resource-card" ng-controller="resourceCardController" ng-click="open($event, resource.id, 'searched')">
  <input type="hidden" value="{[resource.id]}" name="resource-id" class="searched-card">
  <div class="resource-image-wrapper">
    <img  ng-if="resource.thumbnailImage != ''"
          class="resource-image"
          ng-src="{[resource.thumbnailImage]}"
          alt="{[resource.title]}">
    <img  ng-if="resource.mainImage != '' && resource.thumbnailImage == ''"
          class="resource-image"
          ng-src="{[resource.mainImage]}"
          alt="{[resource.title]}">
    <img  ng-if="!resource.thumbnailImage && resource.mainImage && resource.type.ref === 'Innovation'"
          class="resource-preview-image"
          ng-src="{[resource.mainImage]}"
          alt="{[resource.title]}" />
    <img ng-if="resource.thumbnailImage === '' && resource.mainImage ==='' && resource.type.ref !== 'Innovation'" class="resource-image" src="/static/assets/free-productivity-tools.jpg">
  </div>
  <span class="hidden resource-id">{[resource.id]}</span>
  <section class="resource-preview">

    
    <div  class="bookmark"
          ng-controller="bookmarksController"
          ng-init="resourceId=resource.id"
          ng-click="toggleBookmark($event, false, resource.title)">
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    <h4>{[resource.type.name]}</h4>
    <p ng-bind-html="resource.title"></p>
    <div class="angular-bottom-links">
        <md-button  ng-if="resource.type.ref === 'ExternalLink'"
                    class="md-primary open-button angular-launch-button"
                    href="{[resource.externalLink]}" target="_blank" ng-click="$event.stopPropagation()"
                    data-g-event="resource directory"
                    data-g-action="open resource" data-g-label="{[resource.id]}">LAUNCH</md-button>
        <md-button  ng-if="resource.type.ref !== 'ExternalLink'"
                    class="md-primary"
                    href="/resource/{[resource.id]}"
                    ng-click="$event.preventDefault()">OPEN</md-button>
        <md-button  ng-if="resource.type.ref === 'Innovation'"
                    class="md-primary"
                    href="{[resource.projectLink]}"
                    ng-click="$event.preventDefault()">OPEN</md-button>
        <md-button  class="md-primary angular-share-button"
                    ng-click="toggleShare($event, resource.title)">SHARE</md-button>
        <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
          <section class="share-box">
  <ul class="share-links" ng-if="resource.externalLink">
    <li class='material-icons link-icon' ng-click="shareLink($event, [resource.id, resource.externalLink])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  <ul class="share-links" ng-if="resource.type.ref === 'Innovation'">
    <li class='material-icons link-icon' ng-click="shareLink($event, ['innovator', resource.projectLink])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  <ul class="share-links" ng-if="!resource.externalLink && resource.type.ref !== 'Innovation'">
    <li class='material-icons link-icon' ng-click="shareLink($event, [resource.id])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
</section>

        </span>
    </div>
  </section>
</div>

            </div>

            <div ng-if="resource.type.ref === 'Innovation'">
              <div class="resource-card" ng-controller='resourceCardController' ng-click='open($event, resource.id, "searched")'>
<input type="hidden" value="{[resource.id]}" name="resource-id" class="searched-card">
  <div class="resource-image-wrapper">
    <img  ng-if="resource.thumbnailImage != ''"
          class="resource-image"
          ng-src="{[resource.thumbnailImage]}"
          alt="{[resource.title]}">
    <img  ng-if="resource.mainImage != '' && resource.thumbnailImage == ''"
          class="resource-image"
          ng-src="{[resource.mainImage]}"
          alt="{[resource.title]}">
    <img  ng-if="resource.thumbnailImage === '' && resource.mainImage ===''"
          class="resource-image"
          src="/static/assets/free-productivity-tools.jpg">
  </div>

  <section  class="innovation-preview resource-preview">
    
    <div  class="bookmark"
          ng-controller="bookmarksController"
          ng-init="resourceId=resource.id"
          ng-click="toggleBookmark($event, false)">
    
      <div  ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div  ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div>  -->
    </div>

    <h3 class="resource-title">{[resource.title]}</h3>

    <section  layout="column"
              layout-align="end start">
      <div  layout="row"
            class="innovation-detail"
            layout-align="start start">
        <h5>Location:</h5>
        <p>{[resource.location]}</p>
      </div>

      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Difficulty:</h5>
        <p>{[resource.levelOfDifficulty]}</p>
      </div>

      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Audience:</h5>
        <p>{[resource.audience]}</p>
      </div>
    </section>
    <div class="bottom-links">
      <md-button  href="{[resource.projectLink]}"
                  target="_blank"
                  ng-click="$event.stopPropagation()">Open</md-button>
      <md-button  data-g-event="home transformation center"
                  data-g-action="click"
                  data-g-label="{[resource.id]}"
                  ng-click="toggleShare($event)">Share</md-button>

      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  <ul class="share-links" ng-if="resource.externalLink">
    <li class='material-icons link-icon' ng-click="shareLink($event, [resource.id, resource.externalLink])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  <ul class="share-links" ng-if="resource.type.ref === 'Innovation'">
    <li class='material-icons link-icon' ng-click="shareLink($event, ['innovator', resource.projectLink])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  <ul class="share-links" ng-if="!resource.externalLink && resource.type.ref !== 'Innovation'">
    <li class='material-icons link-icon' ng-click="shareLink($event, [resource.id])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
</section>

      </span>
    </div>
  </section>
</div>

            </div>
          </li>
        </ul>
        <md-button class="more-less-button" ng-if="(resultsReturned > displayResults.length) && showNextResultsInfiniteScroll" ng-click="startNextResultsInfiniteScroll()">See More</md-button>
      </section>
    </section>

    <section ng-if="loading" class="loading-graphic">
      <md-progress-circular md-mode="inderterminate" md-diameter="50"></md-progress-circular>
    </section>

    <section ng-hide="searched || loading" class="standard-resources-display" ng-controller="defaultResourcesController">
      <div class="next-resources" style="display: none" ng-init="currentResourceIDs=[4799421908779008, 5765576999829504, 4611034610401280, 5714800554278912, 5704996435787776, 4946626175041536, 5631741473587200, 5684080884580352]"></div>
      <div class="next-resources" style="display: none" ng-init="nextResourceIDs=[5081697594900480, 5103155603832832, 5145008986390528, 5718248825815040, 5629749212741632, 5729079894474752, 5112130743304192, 6004173707411456, 5135536452796416, 6201716282228736, 5612378049740800, 5754105528057856, 4789627823063040, 5079448508432384, 5734493784637440, 4821554462457856, 4887677916676096, 5634376570241024, 5207063395303424, 5695316384808960, 6039126000271360, 5164964427857920, 5478816579321856, 5700504487198720, 5763896778424320, 4703316009287680, 6711512794136576, 6355562547642368, 6213707797364736, 5768835000958976, 5750233514377216, 4655522888286208, 5677941832810496, 5509576128462848, 5603537060888576, 5656026493747200, 5693207622975488, 5734023099842560, 5632666032406528, 6048379658305536, 4789760379846656, 5735690151133184, 5220185996787712, 5068882318458880, 5915527729905664, 4658538492198912, 5139455543345152, 5159748777279488, 5935499445272576, 6602075953692672, 5763920232972288, 5476176046850048, 5147296610123776, 5727914381279232, 5159081899720704, 5185223788593152, 5654024468561920, 5630777857409024, 5736784528932864, 4858352853057536, 4821680627122176, 5695127876009984, 5676174034337792, 6233226578231296, 4795407775301632, 5707591200014336, 5704744576221184, 5097086294949888, 4857980566634496, 4962626001960960, 6287569339809792, 5765154029436928, 5722551007313920, 4824638785847296, 5659398613499904, 5766904681594880, 5675080696725504, 4596343943200768, 5666105557254144, 5084567002152960, 6216974421983232, 5774386632065024, 5680937706717184, 4903748811882496, 5735949728219136, 6633716105347072, 6163468726042624, 4914805181775872, 5702097232199680, 5676247317217280, 5705346811166720, 5710791118422016, 5660036248371200, 5702405496766464, 5731848101560320, 5661382452183040, 5972296846016512, 4948187664089088, 5072954115227648, 5066799259320320, 5359210330062848, 5076596599816192, 4786969775177728, 5441223753990144, 6283632314417152, 6166487014309888, 4878273800568832, 5171073146421248, 5661655920803840, 5202897511907328, 4799275980554240, 5726397519626240, 4825851694678016, 4880194456256512, 5710246563545088, 5637720772706304, 5130699765972992, 5741673409675264, 5747302400524288, 4685114206322688, 5657985737031680, 5705273159188480, 6216484057513984, 5203954728173568, 5698727796801536, 5113224080916480, 5360923485143040, 6295052800229376, 5200970279550976, 5738678156525568, 5706134652452864, 5387588739268608, 5129331550453760, 5651590933381120, 4809599538429952, 5075816375386112, 5196280158486528, 5642398461853696, 5655406743388160, 4922479751462912, 4849224789262336, 4628205621215232, 5696260975624192, 5711601290182656]"></div>


      
      <section class="resource-box expandable ideas-cards" id="featured-resources-list-container" layout="column" layout-align="start center">

        <ul class="resources-list" id="featured-resources-list">
          
            
              <li class='resource-card' ng-controller='resourceCardController' ng-click='open($event, 5765576999829504, "innovations")'>
  <input type="hidden" value="5765576999829504" name="resource-id" class="innovations-card">
  <div class="resource-image-wrapper">
  
    <img class="resource-image" src="https://storage.googleapis.com/gweb-gfw-transformation.appspot.com/images/2018/02/22/bd31d297-3822-4610-9ac4-103ad43e448a_main.jpeg" alt="Go Public! Digital Publication in the Classroom">
  
  </div>

  <section  class="innovation-preview resource-preview">

    
    <div class="bookmark" ng-controller="bookmarksController" ng-init="resourceId=5765576999829504" ng-click="toggleBookmark($event, false)">
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    <h3 class="resource-title">Go Public! Digital Publication in the Classroom</h3>

    <section  layout="column"
              layout-align="center start">
      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Location:</h5>
        <p>USA</p>
      </div>

      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Difficulty:</h5>
        <p>For Anyone</p>
      </div>
      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Audience:</h5>
        <p>Teachers</p>
      </div>
    </section>
    <div class="bottom-links">
      <md-button  href="https://goo.gl/13njsg"
                  target="_blank"
                  ng-click="$event.stopPropagation()">Open</md-button>
      <md-button  data-g-event="home transformation center"
                  data-g-action="click"
                  data-g-label="Go Public! Digital Publication in the Classroom"
                  ng-click="toggleShare($event)">Share</md-button>

      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  
  <ul class="share-links">
    <li class='material-icons link-icon' ng-click="shareLink($event, ['innovator', 'https://goo.gl/13njsg'])">link</li>
    <li class="google-plus"
        ng-click="shareGoogle($event, ['5765576999829504', 'https://goo.gl/13njsg'])">
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click="shareTwitter($event, ['5765576999829504', 'https://goo.gl/13njsg'])">
        <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click="shareFacebook($event, ['5765576999829504', 'https://goo.gl/13njsg'])">
        <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>

  
</section>

      </span>
    </div>
  </section>
</li>

            
          
            
              <li class='resource-card' ng-controller="resourceCardController" ng-click="open($event, 5684080884580352, 'ideas')">
  <input type="hidden" value="5684080884580352" name="resource-id" class="ideas-card">
  <div class="resource-image-wrapper">
    
    <img class="resource-image" src="https://storage.googleapis.com/gweb-gfw-transformation.appspot.com/images/2017/11/10/921d2cfa-280d-4b63-abe0-f2604bf8cb90.png" alt="D-HIVE: Creating a Mobile Makerspace">
    
  </div>

  <span class="hidden rendered-resource-id">5684080884580352</span>
  <section class="resource-preview">

    
    <div  class="bookmark"
          ng-controller="bookmarksController"
          ng-init="resourceId=5684080884580352"
          ng-click='toggleBookmark($event, false, "D-HIVE: Creating a Mobile Makerspace")'>
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    
    <h4>Ideas & Tactics</h4>
    

    <p ng-controller="htmlSanitizerController" ng-init='elementContent="D-HIVE: Creating a Mobile Makerspace"' ng-bind-html="elementContent">
    </p>
    <div class="bottom-links">
      
        <md-button
                    href="/resource/5684080884580352"
                    ng-click="$event.preventDefault()"
                    data-g-event="home transformation center"
                    data-g-action="click"
                    data-g-label="openResourceDetail">OPEN</md-button>
      
      
        <md-button
        ng-click='toggleShare($event, "D-HIVE: Creating a Mobile Makerspace")'>SHARE</md-button>
      
      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  
  <ul class="share-links">
    <li class='material-icons link-icon' ng-click="shareLink($event, [5684080884580352])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [5684080884580352])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [5684080884580352])'>
        <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [5684080884580352])'>
        <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  
</section>

      </span>
    </div>
  </section>
</li>

            
          
            
              <li class='resource-card' ng-controller='resourceCardController' ng-click='open($event, 5631741473587200, "innovations")'>
  <input type="hidden" value="5631741473587200" name="resource-id" class="innovations-card">
  <div class="resource-image-wrapper">
  
    <img class="resource-image" src="https://storage.googleapis.com/gweb-gfw-transformation.appspot.com/images/2018/02/22/07dbec87-bbed-4b70-b019-dd8126fc83b0_main.jpeg" alt="Kids Code projects">
  
  </div>

  <section  class="innovation-preview resource-preview">

    
    <div class="bookmark" ng-controller="bookmarksController" ng-init="resourceId=5631741473587200" ng-click="toggleBookmark($event, false)">
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    <h3 class="resource-title">Kids Code projects</h3>

    <section  layout="column"
              layout-align="center start">
      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Location:</h5>
        <p>Brunei</p>
      </div>

      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Difficulty:</h5>
        <p>For Anyone</p>
      </div>
      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Audience:</h5>
        <p>Teachers</p>
      </div>
    </section>
    <div class="bottom-links">
      <md-button  href="https://goo.gl/DtXWL2"
                  target="_blank"
                  ng-click="$event.stopPropagation()">Open</md-button>
      <md-button  data-g-event="home transformation center"
                  data-g-action="click"
                  data-g-label="Kids Code projects"
                  ng-click="toggleShare($event)">Share</md-button>

      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  
  <ul class="share-links">
    <li class='material-icons link-icon' ng-click="shareLink($event, ['innovator', 'https://goo.gl/DtXWL2'])">link</li>
    <li class="google-plus"
        ng-click="shareGoogle($event, ['5631741473587200', 'https://goo.gl/DtXWL2'])">
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click="shareTwitter($event, ['5631741473587200', 'https://goo.gl/DtXWL2'])">
        <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click="shareFacebook($event, ['5631741473587200', 'https://goo.gl/DtXWL2'])">
        <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>

  
</section>

      </span>
    </div>
  </section>
</li>

            
          
            
              <li class='resource-card' ng-controller="resourceCardController" ng-click="open($event, 4799421908779008, 'ideas')">
  <input type="hidden" value="4799421908779008" name="resource-id" class="ideas-card">
  <div class="resource-image-wrapper">
    
    <img class="resource-image" src="https://storage.googleapis.com/gweb-gfw-transformation.appspot.com/images/2018/01/11/00853e8f-5acb-4c38-b80e-7303e08872da.png" alt="Transforming Prosper through Digital Innovation">
    
  </div>

  <span class="hidden rendered-resource-id">4799421908779008</span>
  <section class="resource-preview">

    
    <div  class="bookmark"
          ng-controller="bookmarksController"
          ng-init="resourceId=4799421908779008"
          ng-click='toggleBookmark($event, false, "Transforming Prosper through Digital Innovation")'>
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    
    <h4>Ideas & Tactics</h4>
    

    <p ng-controller="htmlSanitizerController" ng-init='elementContent="Transforming Prosper through Digital Innovation"' ng-bind-html="elementContent">
    </p>
    <div class="bottom-links">
      
        <md-button
                    href="/resource/4799421908779008"
                    ng-click="$event.preventDefault()"
                    data-g-event="home transformation center"
                    data-g-action="click"
                    data-g-label="openResourceDetail">OPEN</md-button>
      
      
        <md-button
        ng-click='toggleShare($event, "Transforming Prosper through Digital Innovation")'>SHARE</md-button>
      
      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  
  <ul class="share-links">
    <li class='material-icons link-icon' ng-click="shareLink($event, [4799421908779008])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [4799421908779008])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [4799421908779008])'>
        <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [4799421908779008])'>
        <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  
</section>

      </span>
    </div>
  </section>
</li>

            
          
            
              <li class='resource-card' ng-controller="resourceCardController" ng-click="open($event, 4946626175041536, 'ideas')">
  <input type="hidden" value="4946626175041536" name="resource-id" class="ideas-card">
  <div class="resource-image-wrapper">
    
    <img class="resource-image" src="https://storage.googleapis.com/gweb-gfw-transformation.appspot.com/images/2016/10/11/876d37fa-96fc-4208-8129-6a605c12df10_thumb.jpeg" alt="Designing PD to foster autonomy, mastery, and purpose">
    
  </div>

  <span class="hidden rendered-resource-id">4946626175041536</span>
  <section class="resource-preview">

    
    <div  class="bookmark"
          ng-controller="bookmarksController"
          ng-init="resourceId=4946626175041536"
          ng-click='toggleBookmark($event, false, "Designing PD to foster autonomy, mastery, and purpose")'>
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    
    <h4>Case Study</h4>
    

    <p ng-controller="htmlSanitizerController" ng-init='elementContent="Designing PD to foster autonomy, mastery, and purpose"' ng-bind-html="elementContent">
    </p>
    <div class="bottom-links">
      
        <md-button
                    href="/resource/4946626175041536"
                    ng-click="$event.preventDefault()"
                    data-g-event="home transformation center"
                    data-g-action="click"
                    data-g-label="openResourceDetail">OPEN</md-button>
      
      
        <md-button
        ng-click='toggleShare($event, "Designing PD to foster autonomy, mastery, and purpose")'>SHARE</md-button>
      
      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  
  <ul class="share-links">
    <li class='material-icons link-icon' ng-click="shareLink($event, [4946626175041536])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [4946626175041536])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [4946626175041536])'>
        <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [4946626175041536])'>
        <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  
</section>

      </span>
    </div>
  </section>
</li>

            
          
            
              <li class='resource-card' ng-controller='resourceCardController' ng-click='open($event, 5714800554278912, "innovations")'>
  <input type="hidden" value="5714800554278912" name="resource-id" class="innovations-card">
  <div class="resource-image-wrapper">
  
    <img class="resource-image" src="https://storage.googleapis.com/gweb-gfw-transformation.appspot.com/images/2018/02/23/21433d18-0a07-4baa-b301-e6085c754ad6.jpeg" alt="Blueprint for Empowering School Leaders">
  
  </div>

  <section  class="innovation-preview resource-preview">

    
    <div class="bookmark" ng-controller="bookmarksController" ng-init="resourceId=5714800554278912" ng-click="toggleBookmark($event, false)">
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    <h3 class="resource-title">Blueprint for Empowering School Leaders</h3>

    <section  layout="column"
              layout-align="center start">
      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Location:</h5>
        <p>USA</p>
      </div>

      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Difficulty:</h5>
        <p>For Anyone</p>
      </div>
      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Audience:</h5>
        <p>School Administrators</p>
      </div>
    </section>
    <div class="bottom-links">
      <md-button  href="https://goo.gl/HFQeK5"
                  target="_blank"
                  ng-click="$event.stopPropagation()">Open</md-button>
      <md-button  data-g-event="home transformation center"
                  data-g-action="click"
                  data-g-label="Blueprint for Empowering School Leaders"
                  ng-click="toggleShare($event)">Share</md-button>

      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  
  <ul class="share-links">
    <li class='material-icons link-icon' ng-click="shareLink($event, ['innovator', 'https://goo.gl/HFQeK5'])">link</li>
    <li class="google-plus"
        ng-click="shareGoogle($event, ['5714800554278912', 'https://goo.gl/HFQeK5'])">
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click="shareTwitter($event, ['5714800554278912', 'https://goo.gl/HFQeK5'])">
        <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click="shareFacebook($event, ['5714800554278912', 'https://goo.gl/HFQeK5'])">
        <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>

  
</section>

      </span>
    </div>
  </section>
</li>

            
          
            
              <li class='resource-card' ng-controller="resourceCardController" ng-click="open($event, 4611034610401280, 'ideas')">
  <input type="hidden" value="4611034610401280" name="resource-id" class="ideas-card">
  <div class="resource-image-wrapper">
    
    <img class="resource-image" src="https://storage.googleapis.com/gweb-gfw-transformation.appspot.com/images/2016/10/11/bf2fb254-8164-472a-982f-9cda7e6974c3_thumb.jpeg" alt="Creating a positive space to share ideas">
    
  </div>

  <span class="hidden rendered-resource-id">4611034610401280</span>
  <section class="resource-preview">

    
    <div  class="bookmark"
          ng-controller="bookmarksController"
          ng-init="resourceId=4611034610401280"
          ng-click='toggleBookmark($event, false, "Creating a positive space to share ideas")'>
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    
    <h4>Ideas & Tactics</h4>
    

    <p ng-controller="htmlSanitizerController" ng-init='elementContent="Creating a positive space to share ideas"' ng-bind-html="elementContent">
    </p>
    <div class="bottom-links">
      
        <md-button
                    href="/resource/4611034610401280"
                    ng-click="$event.preventDefault()"
                    data-g-event="home transformation center"
                    data-g-action="click"
                    data-g-label="openResourceDetail">OPEN</md-button>
      
      
        <md-button
        ng-click='toggleShare($event, "Creating a positive space to share ideas")'>SHARE</md-button>
      
      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  
  <ul class="share-links">
    <li class='material-icons link-icon' ng-click="shareLink($event, [4611034610401280])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [4611034610401280])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [4611034610401280])'>
        <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [4611034610401280])'>
        <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  
</section>

      </span>
    </div>
  </section>
</li>

            
          
            
              <li class='resource-card' ng-controller='resourceCardController' ng-click='open($event, 5704996435787776, "innovations")'>
  <input type="hidden" value="5704996435787776" name="resource-id" class="innovations-card">
  <div class="resource-image-wrapper">
  
    <img class="resource-image" src="https://storage.googleapis.com/gweb-gfw-transformation.appspot.com/images/2018/02/22/d86803de-5642-4492-b2e5-28ad535a1a8f_main.jpeg" alt="Sustainable Teaching Podcast">
  
  </div>

  <section  class="innovation-preview resource-preview">

    
    <div class="bookmark" ng-controller="bookmarksController" ng-init="resourceId=5704996435787776" ng-click="toggleBookmark($event, false)">
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    <h3 class="resource-title">Sustainable Teaching Podcast</h3>

    <section  layout="column"
              layout-align="center start">
      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Location:</h5>
        <p>USA</p>
      </div>

      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Difficulty:</h5>
        <p>For Anyone</p>
      </div>
      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Audience:</h5>
        <p>Teachers</p>
      </div>
    </section>
    <div class="bottom-links">
      <md-button  href="https://goo.gl/BqbAxL"
                  target="_blank"
                  ng-click="$event.stopPropagation()">Open</md-button>
      <md-button  data-g-event="home transformation center"
                  data-g-action="click"
                  data-g-label="Sustainable Teaching Podcast"
                  ng-click="toggleShare($event)">Share</md-button>

      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  
  <ul class="share-links">
    <li class='material-icons link-icon' ng-click="shareLink($event, ['innovator', 'https://goo.gl/BqbAxL'])">link</li>
    <li class="google-plus"
        ng-click="shareGoogle($event, ['5704996435787776', 'https://goo.gl/BqbAxL'])">
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click="shareTwitter($event, ['5704996435787776', 'https://goo.gl/BqbAxL'])">
        <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click="shareFacebook($event, ['5704996435787776', 'https://goo.gl/BqbAxL'])">
        <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>

  
</section>

      </span>
    </div>
  </section>
</li>

            
          
          <li ng-repeat="resource in featured">
            <div ng-if="resource.type.ref !== 'Innovation'">
              <div class="resource-card" ng-controller="resourceCardController" ng-click="open($event, resource.id, 'featured')">
  <input type="hidden" value="{[resource.id]}" name="resource-id" class="featured-card">
  <div class="resource-image-wrapper">
    <img  ng-if="resource.thumbnailImage != ''"
          class="resource-image"
          ng-src="{[resource.thumbnailImage]}"
          alt="{[resource.title]}">
    <img  ng-if="resource.mainImage != '' && resource.thumbnailImage == ''"
          class="resource-image"
          ng-src="{[resource.mainImage]}"
          alt="{[resource.title]}">
    <img  ng-if="!resource.thumbnailImage && resource.mainImage && resource.type.ref === 'Innovation'"
          class="resource-preview-image"
          ng-src="{[resource.mainImage]}"
          alt="{[resource.title]}" />
    <img ng-if="resource.thumbnailImage === '' && resource.mainImage ==='' && resource.type.ref !== 'Innovation'" class="resource-image" src="/static/assets/free-productivity-tools.jpg">
  </div>
  <span class="hidden resource-id">{[resource.id]}</span>
  <section class="resource-preview">

    
    <div  class="bookmark"
          ng-controller="bookmarksController"
          ng-init="resourceId=resource.id"
          ng-click="toggleBookmark($event, false, resource.title)">
    
      <div ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div> -->
    </div>

    <h4>{[resource.type.name]}</h4>
    <p ng-bind-html="resource.title"></p>
    <div class="angular-bottom-links">
        <md-button  ng-if="resource.type.ref === 'ExternalLink'"
                    class="md-primary open-button angular-launch-button"
                    href="{[resource.externalLink]}" target="_blank" ng-click="$event.stopPropagation()"
                    data-g-event="resource directory"
                    data-g-action="open resource" data-g-label="{[resource.id]}">LAUNCH</md-button>
        <md-button  ng-if="resource.type.ref !== 'ExternalLink'"
                    class="md-primary"
                    href="/resource/{[resource.id]}"
                    ng-click="$event.preventDefault()">OPEN</md-button>
        <md-button  ng-if="resource.type.ref === 'Innovation'"
                    class="md-primary"
                    href="{[resource.projectLink]}"
                    ng-click="$event.preventDefault()">OPEN</md-button>
        <md-button  class="md-primary angular-share-button"
                    ng-click="toggleShare($event, resource.title)">SHARE</md-button>
        <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
          <section class="share-box">
  <ul class="share-links" ng-if="resource.externalLink">
    <li class='material-icons link-icon' ng-click="shareLink($event, [resource.id, resource.externalLink])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  <ul class="share-links" ng-if="resource.type.ref === 'Innovation'">
    <li class='material-icons link-icon' ng-click="shareLink($event, ['innovator', resource.projectLink])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  <ul class="share-links" ng-if="!resource.externalLink && resource.type.ref !== 'Innovation'">
    <li class='material-icons link-icon' ng-click="shareLink($event, [resource.id])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
</section>

        </span>
    </div>
  </section>
</div>

            </div>

            <div ng-if="resource.type.ref === 'Innovation'">
              <div class="resource-card" ng-controller='resourceCardController' ng-click='open($event, resource.id, "featured")'>
<input type="hidden" value="{[resource.id]}" name="resource-id" class="featured-card">
  <div class="resource-image-wrapper">
    <img  ng-if="resource.thumbnailImage != ''"
          class="resource-image"
          ng-src="{[resource.thumbnailImage]}"
          alt="{[resource.title]}">
    <img  ng-if="resource.mainImage != '' && resource.thumbnailImage == ''"
          class="resource-image"
          ng-src="{[resource.mainImage]}"
          alt="{[resource.title]}">
    <img  ng-if="resource.thumbnailImage === '' && resource.mainImage ===''"
          class="resource-image"
          src="/static/assets/free-productivity-tools.jpg">
  </div>

  <section  class="innovation-preview resource-preview">
    
    <div  class="bookmark"
          ng-controller="bookmarksController"
          ng-init="resourceId=resource.id"
          ng-click="toggleBookmark($event, false)">
    
      <div  ng-if="!isBookmarked" class="material-icons bookmark-button">turned_in_not</div>
      <div  ng-if="isBookmarked" class="material-icons bookmark-button">turned_in</div>
      <!-- <div class="bookmark-count">{[numberBookmarks]}</div>  -->
    </div>

    <h3 class="resource-title">{[resource.title]}</h3>

    <section  layout="column"
              layout-align="end start">
      <div  layout="row"
            class="innovation-detail"
            layout-align="start start">
        <h5>Location:</h5>
        <p>{[resource.location]}</p>
      </div>

      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Difficulty:</h5>
        <p>{[resource.levelOfDifficulty]}</p>
      </div>

      <div  layout="row"
            class="innovation-detail"
            layout-align="start center">
        <h5>Audience:</h5>
        <p>{[resource.audience]}</p>
      </div>
    </section>
    <div class="bottom-links">
      <md-button  href="{[resource.projectLink]}"
                  target="_blank"
                  ng-click="$event.stopPropagation()">Open</md-button>
      <md-button  data-g-event="home transformation center"
                  data-g-action="click"
                  data-g-label="{[resource.id]}"
                  ng-click="toggleShare($event)">Share</md-button>

      <span class="share-box-outer" ng-class="{'hide-share' : shareHidden}">
        <section class="share-box">
  <ul class="share-links" ng-if="resource.externalLink">
    <li class='material-icons link-icon' ng-click="shareLink($event, [resource.id, resource.externalLink])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id, resource.externalLink])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  <ul class="share-links" ng-if="resource.type.ref === 'Innovation'">
    <li class='material-icons link-icon' ng-click="shareLink($event, ['innovator', resource.projectLink])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id, resource.projectLink])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
  <ul class="share-links" ng-if="!resource.externalLink && resource.type.ref !== 'Innovation'">
    <li class='material-icons link-icon' ng-click="shareLink($event, [resource.id])">link</li>
    <li class="google-plus"
        ng-click='shareGoogle($event, [resource.id])'>
      <img src="/static/assets/icons/googleplus_icon.svg">
    </li>
    <li class="twitter"
        ng-click='shareTwitter($event, [resource.id])'>
      <img src="/static/assets/icons/twitter_icon.svg">
    </li>
    <li class="facebook"
        ng-click='shareFacebook($event, [resource.id])'>
      <img src="/static/assets/icons/facebook_icon.svg">
    </li>
  </ul>
</section>

      </span>
    </div>
  </section>
</div>

            </div>
          </li>
        </ul>

        <section ng-if="featuredLoading" class="loading-graphic">
          <md-progress-circular md-mode="inderterminate" md-diameter="50"></md-progress-circular>
        </section>

        <!-- <md-button  ng-show="nextResourceIDs.length" class="more-less-button" ng-click="seeMoreFeatured(8)">See More</md-button> -->
        <md-button  ng-show="nextResourceIDs.length && showFeaturedInfiniteScroll" class="more-less-button" ng-click="startFeaturedInfiniteScroll()">See More</md-button>

      </section>
      


    </section>
  </div>
  <!-- END SEARCH RESULTS CONTAINER DIV -->
</div>


    </md-tab>
    <md-tab label="About Framework"
            md-active="hash === '#/framework'"
            md-on-select="changeHash('#/framework')"
            data-g-click="true"
            data-g-event="resource directory"
            data-g-action="subnav"
            data-g-label="About Framework">
      <md-content>
        <div class="inner-content solve-a-problem" ng-controller="solveAProblemIndexController">

  <section  class="about-framework-intro">
    <div class="content-wrapper">
      <h3 class="about-framework-intro-header about-framework-header">Explore the Transformation Center Framework</h3>
      <p class="about-framework-intro-paragraph">Every school is different. But as we've spoken to educators we've also heard a lot of common theme: that change is hard, that change is about a whole lot more than just technology, and that many obstacles are shared.</p>
      <p class="about-framework-intro-paragraph">But school leaders don't have many ways to share what's worked with each other. That's why we created the Google for Education Transformation Center.</p>
      <p class="about-framework-intro-paragraph">We've started to collect ideas, stories, templates, and guides from schools so that leaders can learn from each other. We've categorized these into seven elements of transformation:</p>
      <p class="about-framework-intro-paragraph special">Vision, learning, culture, technology, professional development, funding & sustainability, and community engagement.</p>
    </div>
  </section>

  <section class="pillars-section">

    <div class="pillar-image-mobile">
      <img src="/static/assets/home/framework/Framework_Diagram.svg"/>
    </div>

    <div class="pillar">
      <div class="content-wrapper">
        <div class="pillar-image">
          <img src="/static/assets/home/framework/Framework_Diagram_Vision.svg"/>
        </div>
        <div class="pillar-main">
          <div class="pillar-header">
            <div class="pillar-icon material-icons">explore</div>
            <div class="pillar-header-title about-framework-header">Vision</div>
          </div>
          <p class="pillar-paragraph">
            School change only happens when there is a strong vision at the start. When a school has a clear vision it means the leader has ensured that the school and wider community are working together toward shared goals for the future.
          </p>
          <md-button class="pillar-button" href="/framework/vision/">Learn More</md-button>
        </div>
      </div>
    </div>

    <div class="pillar">
      <div class="content-wrapper">
        <div class="pillar-image">
          <img src="/static/assets/home/framework/Framework_Diagram_Culture.svg"/>
        </div>
        <div class="pillar-main">
          <div class="pillar-header">
            <div class="pillar-icon material-icons">people</div>
            <div class="pillar-header-title about-framework-header">Culture</div>
          </div>
          <p class="pillar-paragraph">
            Successful school leaders create structures, rituals, stories and symbols that foster a culture of innovation and encourage people to learn from failure and success.
          </p>
          <md-button class="pillar-button" href="/framework/culture/">Learn More</md-button>
        </div>
      </div>
    </div>

    <div class="pillar">
      <div class="content-wrapper">
        <div class="pillar-image">
          <img src="/static/assets/home/framework/Framework_Diagram_Technology.svg"/>
        </div>
        <div class="pillar-main">
          <div class="pillar-header">
            <div class="pillar-icon material-icons">phonelink</div>
            <div class="pillar-header-title about-framework-header">Technology</div>
          </div>
          <p class="pillar-paragraph">
            Technology is only one enabler of school change, but it's a critical part. School leaders find, test, and gain their team's support for the right technology (tools and processes) to meet the school’s vision.
          </p>
          <md-button class="pillar-button" href="/framework/technology/">Learn More</md-button>
        </div>
      </div>
    </div>

    <div class="pillar">
      <div class="content-wrapper">
        <div class="pillar-image">
          <img src="/static/assets/home/framework/Framework_Diagram_Funding_Sustainability.svg"/>
        </div>
        <div class="pillar-main">
          <div class="pillar-header">
            <div class="pillar-icon material-icons">monetization_on</div>
            <div class="pillar-header-title about-framework-header">Funding & Sustainability</div>
          </div>
          <p class="pillar-paragraph">
            School leaders create a sustainable budget, identify a range of funding sources, and seek savings and reallocation opportunities that align directly to student goals.
          </p>
          <md-button class="pillar-button" href="/framework/funding-sustainability/">Learn More</md-button>
        </div>
      </div>
    </div>

    <div class="pillar">
      <div class="content-wrapper">
        <div class="pillar-image">
          <img src="/static/assets/home/framework/Framework_Diagram_Community_Engagement.svg"/>
        </div>
        <div class="pillar-main">
          <div class="pillar-header">
            <div class="pillar-icon material-icons">question_answer</div>
            <div class="pillar-header-title about-framework-header">Community Engagement</div>
          </div>
          <p class="pillar-paragraph">
            Schools serve diverse communities made up of parents, families, businesses, government, nonprofits, and residents. Throughout all stages of the transformation process, leaders ensure these partners support the school and the vision.
          </p>
          <md-button class="pillar-button" href="/framework/community-engagement/">Learn More</md-button>
        </div>
      </div>
    </div>

    <div class="pillar">
      <div class="content-wrapper">
        <div class="pillar-image">
          <img src="/static/assets/home/framework/Framework_Diagram_Learning.svg"/>
        </div>
        <div class="pillar-main">
          <div class="pillar-header">
            <div class="pillar-icon material-icons">school</div>
            <div class="pillar-header-title about-framework-header">Learning</div>
          </div>
          <p class="pillar-paragraph">
            School leaders empower their teams to create a set of instructional practices, curricula, assessments, and learning experiences that put students at the center — that engage learners deeply and meet their individual and collective needs.
          </p>
          <md-button class="pillar-button" href="/framework/learning/">Learn More</md-button>
        </div>
      </div>
    </div>

    <div class="pillar">
      <div class="content-wrapper">
        <div class="pillar-image">
          <img src="/static/assets/home/framework/Framework_Diagram_Professional_Development.svg"/>
        </div>
        <div class="pillar-main">
          <div class="pillar-header">
            <div class="pillar-icon material-icons">assignment</div>
            <div class="pillar-header-title about-framework-header">Professional Development</div>
          </div>
          <p class="pillar-paragraph">
            Teachers have a lot on their plates. School leaders provide educators with effective professional development (PD) and ongoing coaching focused on applying tools and practices to meet student needs.
          </p>
          <md-button class="pillar-button" href="/framework/professional-development/">Learn More</md-button>
        </div>
      </div>
    </div>

  </section>

  <section class="steps-section">
    <h3 class="steps-header about-framework-header">How To Use The Framework</h3>
    <div class="framework-steps">
      <div class="framework-step">
        <div class="circle">1</div>
        <p>Leaders of successful change begin with a strong, unifying vision. Use the strategies for success on the <a href='./vision'>Vision</a> page to evaluate your vision, and use the planning steps and resources if it needs work.</p>
      </div>
      <div class="framework-step">
        <div class="circle">2</div>
        <p>Read about and think through the pages for <a href='./learning'>Learning</a>, <a href='./culture'>Culture</a>, <a href='./professional-development'>Professional Development</a>, <a href='./technology'>Technology</a>, <a href='./funding-sustainability'>Funding & Sustainability</a>, and <a href='./community-engagement'>Community Engagement</a>. Although you should consider all of them, you may realize that some need more attention than others. For these, use the planning steps and resources on the respective pages.</p>
      </div>
      <div class="framework-step">
        <div class="circle">3</div>
        <p>As you and your team set and execute your plan for transformation, make sure to use the <a href='/resources/'>ideas and resources</a> on this site from districts around the country to solve a problem, or simply to be inspired.</p>
      </div>
    </div>
  </section>


</div>

      </md-content>
    </md-tab>

    <md-tab label="My Resources"
            md-active="hash === '#/my-resources'"
            md-on-select="changeHash('#/my-resources')"
            data-g-click="true"
            data-g-event="resource directory"
            data-g-action="subnav"
            data-g-label="My Resources">
      <md-content>
        
  <div class="inner-content saved-resources not-signed-in" layout="column">
    <span class="sign-in-message">Please sign in to see your saved Education Transformation resources.</span>
    <span class="sign-in-button">
      <md-button href="/users/auth/login/?next=/resources#my-resources">Sign In</md-button>
    </span>
  </div>


      </md-content>
    </md-tab>
  </md-tabs>
</section>


        </div>
    <div class="etp-footer">
   
  <div class="disclaimer-container" layout="center center">
    <div class="footer-disclaimer">
      <p>Google does not represent or own any of the projects showcased on this page. All projects are the sole property of their respective owners. Any views or opinions expressed within these projects should be attributed to the individual and do not represent Google.</p>
    </div>
  </div>
  <hr/>
   
  <div class="share-idea-container" layout="center center">
    <div class="share-idea">
      <p><span>Help school leaders worldwide transform their schools.</span> <span>Share your own transformation resources, ideas, stories, and tools.</span></p>
      <a class="share-button sign-up-button" href="https://goo.gl/forms/LHdcLesliwm3MG4M2" target='_blank' data-g-event="trackEvent" data-g-category="main nav" data-g-action="email signup">Share Your Idea</a>
    </div>
  </div>
  <hr/>
</div>
<footer class="h-c-footer h-c-footer--standard">
  <section class="h-c-footer__global">
    <div class="h-c-footer__logo">
      <a href="https://www.google.com" title="Google">
        <svg xmlns="http://www.w3.org/2000/svg" class="h-c-footer__logo-img" width="86px" height="28px" viewBox="0 0 396 130">
          <use xlink:href="#google-logo"></use>
        </svg>
      </a>
    </div>
    <ul class="h-c-footer__global-links h-no-bullet">
      <li class="h-c-footer__global-links-list-item">
        <a class="h-c-footer__link" href="https://www.google.com/policies/privacy/">Privacy</a>
      </li>
      <li class="h-c-footer__global-links-list-item">
        <a class="h-c-footer__link" href="https://www.google.com/policies/terms/">Terms</a>
      </li>
      <li class="h-c-footer__global-links-list-item">
        <a class="h-c-footer__link" href="https://www.google.com/about/">About Google</a>
      </li>
      <li class="h-c-footer__global-links-list-item">
        <a class="h-c-footer__link" href="https://www.google.com/about/products/">Google Products</a>
      </li>
    </ul>
    <ul class="h-c-footer__global-links h-c-footer__global-links--extra h-no-bullet">
      <li class="h-c-footer__global-links-list-item h-c-footer__global-links-list-item--extra">
        <a class="h-c-footer__link" href="https://support.google.com">
          <svg aria-hidden="true" class="h-c-icon h-c-icon--20px h-c-icon--footer">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#mi-help"></use>
          </svg> Help</a>
      </li>
      <li class="h-c-footer__global-links-list-item h-c-footer__global-links-list-item--extra">
        <label class="h-u-visually-hidden" for="lang-selector-footer-standard">Change language or region</label>
        <select class="h-c-footer__lang-dropdown" id="lang-selector-footer-standard" name="lang-selector-footer-standard">
          <option selected="selected" value="https://www.google.com?hl=en">
            English
          </option>
        </select>
      </li>
    </ul>
  </section>
</footer>
<div style="display: none;">
  <svg class="svg-assets" xmlns="http://www.w3.org/2000/svg">
    <symbol id="mi-help" viewBox="0 0 48 48">
      <path d="M24 4C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm2 34h-4v-4h4v4zm4.13-15.49l-1.79 1.84C26.9 25.79 26 27 26 30h-4v-1c0-2.21.9-4.21 2.34-5.66l2.49-2.52C27.55 20.1 28 19.1 28 18c0-2.21-1.79-4-4-4s-4 1.79-4 4h-4c0-4.42 3.58-8 8-8s8 3.58 8 8c0 1.76-.71 3.35-1.87 4.51z">
      </path>
    </symbol>
    <symbol id="google-logo" viewBox="0 0 396 130">
      <path d="M51.0745265,101.038701 C23.3283097,101.038701 9.65724009e-07,78.4212338 9.65724009e-07,50.645974 C-0.00548030982,22.8707143 23.3228284,0.253246753 51.0745265,0.253246753 C66.4220981,0.253246753 77.3517615,6.27798701 85.5736748,14.1408766 L75.8718171,23.8528896 C69.9794459,18.3219805 61.9987087,14.0201623 51.0690452,14.0201623 C30.8102508,14.0201623 14.9693645,30.365974 14.9693645,50.645974 C14.9693645,70.925974 30.8102508,87.2717857 51.0690452,87.2717857 C64.2076627,87.2717857 71.6950851,81.9877922 76.48572,77.1921429 C80.4157945,73.2579545 82.991994,67.6063312 83.9731424,59.8641558 L51.0745265,59.8641558 L51.0745265,46.1027273 L97.3638985,46.1027273 C97.8572133,48.5609091 98.0983894,51.5129221 98.0983894,54.7063636 C98.0983894,65.0329221 95.2755325,77.8121753 86.1875777,86.9096429 C77.3462802,96.1223377 66.0548526,101.038701 51.0745265,101.038701 L51.0745265,101.038701 Z">
      </path>
      <path d="M167.573556,68.369026 C167.573556,87.0523052 152.965957,100.813734 135.036704,100.813734 C117.112933,100.813734 102.499853,87.0468182 102.499853,68.369026 C102.499853,49.5650325 117.112933,35.9188312 135.036704,35.9188312 C152.965957,35.9188312 167.573556,49.5650325 167.573556,68.369026 L167.573556,68.369026 Z M153.333202,68.369026 C153.333202,56.6926623 144.85915,48.7035714 135.036704,48.7035714 C125.214259,48.7035714 116.740207,56.6926623 116.740207,68.369026 C116.740207,79.9191883 125.214259,88.0344805 135.036704,88.0344805 C144.85915,88.0344805 153.333202,79.9191883 153.333202,68.369026 L153.333202,68.369026 Z">
      </path>
      <path d="M238.282011,68.369026 C238.282011,87.0523052 223.674411,100.813734 205.745159,100.813734 C187.821388,100.813734 173.208307,87.0468182 173.208307,68.369026 C173.208307,49.5650325 187.821388,35.9188312 205.745159,35.9188312 C223.674411,35.9188312 238.282011,49.5650325 238.282011,68.369026 L238.282011,68.369026 Z M224.041657,68.369026 C224.041657,56.6926623 215.567605,48.7035714 205.745159,48.7035714 C195.922713,48.7035714 187.448661,56.6926623 187.448661,68.369026 C187.448661,79.9191883 195.922713,88.0344805 205.745159,88.0344805 C215.567605,88.0344805 224.041657,79.9191883 224.041657,68.369026 L224.041657,68.369026 Z">
      </path>
      <path d="M306.04702,37.943539 L306.04702,96.1442857 C306.04702,120.111558 291.927254,129.944286 275.231289,129.944286 C259.516472,129.944286 250.061272,119.376299 246.498443,110.772662 L258.897088,105.609383 C261.106042,110.893377 266.51058,117.159545 275.225808,117.159545 C285.908814,117.159545 292.535676,110.52026 292.535676,98.1086364 L292.535676,93.4391883 L292.047842,93.4391883 C288.85774,97.3733766 282.71323,100.813734 274.97915,100.813734 C258.771019,100.813734 243.916762,86.6791883 243.916762,68.4897403 C243.916762,50.1740909 258.771019,35.9188312 274.97915,35.9188312 C282.71323,35.9188312 288.852259,39.3591883 292.047842,43.1726623 L292.535676,43.1726623 L292.535676,37.943539 L306.04702,37.943539 L306.04702,37.943539 Z M293.522306,68.4897403 C293.522306,57.0602922 285.908814,48.7035714 276.212437,48.7035714 C266.389992,48.7035714 258.162597,57.0602922 258.162597,68.4897403 C258.162597,79.798474 266.389992,88.0344805 276.212437,88.0344805 C285.908814,88.0344805 293.522306,79.798474 293.522306,68.4897403 L293.522306,68.4897403 Z">
      </path>
      <path d="M329.961825,3.54545455 L329.961825,98.9207143 L315.721472,98.9207143 L315.721472,3.54545455 L329.961825,3.54545455 L329.961825,3.54545455 Z">
      </path>
      <path d="M383.755064,79.0577273 L394.805315,86.4322727 C391.242486,91.7162662 382.647846,100.813734 367.793589,100.813734 C349.376503,100.813734 336.002191,86.558474 336.002191,68.369026 C336.002191,49.0712013 349.497091,35.9188312 366.198538,35.9188312 C383.020573,35.9188312 391.247967,49.3181169 393.944755,56.566461 L395.419218,60.2537338 L352.078772,78.1962662 C355.394944,84.7093506 360.552824,88.0289935 367.793589,88.0289935 C375.039836,88.0289935 380.071647,84.4624351 383.755064,79.0577273 L383.755064,79.0577273 Z M349.743749,67.3813636 L378.717771,55.3373701 C377.12272,51.2824675 372.332085,48.4566558 366.686372,48.4566558 C359.445607,48.4511688 349.376503,54.843539 349.743749,67.3813636 L349.743749,67.3813636 Z">
      </path>
    </symbol>
  </svg>
</div>

    <!-- <footer class="mobile-footer" ng-controller="navigationController">
  <a href="http://www.google.com"><img class="mobile-footer-logo" src="/static/assets/footer_logo.svg" alt="Google"/></a>
  <ul class="mobile-google-links">
    <li>
      <a href="https://www.google.com/policies/privacy/">Privacy</a>
    </li>
    <li>
      <a href="https://www.google.com/policies/terms/">Terms</a>
    </li>
    <li>
      <a href="https://www.google.com/about/">About Google</a>
    </li>
    <li>
      <a href="https://www.google.com/about/products/">Google Products</a>
    </li>
    <li>
      <a target='_blank' href="https://goo.gl/forms/rFkxnDOK7ccJCl3e2">Feedback</a>
    </li>
  </ul>
</footer>
 -->


    <!-- Angular Material requires Angular.js Libraries -->
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js">
    </script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-animate.min.js">
    </script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-aria.min.js">
    </script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-messages.min.js">
    </script>

    <!-- Angular Material Library -->
    <script src="//ajax.googleapis.com/ajax/libs/angular_material/1.1.4/angular-material.min.js">
    </script>

    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-sanitize.js"></script>

    

    
    <script src="/static/js/site.js"></script>

    
    

    <div class="gutter-sizer"></div>
  </body>
</html>