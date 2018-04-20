<!DOCTYPE html>
<html lang="ja" ng-app="MyApp">
<head ng-controller="AppCtrl">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>釣りペディア - 釣果共有SNS</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="釣りペディアはユーザー参加型のオンライン釣果データベースです。詳しい釣果データを記録できる「釣果管理機能付きブログ」で、あなたの釣果をみんなに共有して下さい。">
<meta name="keywords" content="釣り,釣果,釣り場,釣りポイント,釣りブログ,釣りSNS,釣り情報">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">

<meta property="fb:app_id" content="112926808849187">
<meta property="og:title" content="釣りペディア - 釣果共有SNS">
<meta property="og:type" content="website">
<meta property="og:description" content="釣りペディアはユーザー参加型のオンライン釣果データベースです。詳しい釣果データを記録できる「釣果管理機能付きブログ」で、あなたの釣果をみんなに共有して下さい。">
<meta property="og:url" content="https://tsuripedia.com/">
<meta property="og:site_name" content="釣りペディア">


<meta property="og:image" content="https://tsuripedia.com/img_skin.php?filename=cover&amp;image_filename=up1_2_1488877865.png">





<link rel="icon" type="image/png" href="https://tsuripedia.com/skin/default/img/home.png">
<link rel="shortcut icon" type="image/png" href="https://tsuripedia.com/skin/default/img/favicon.png">
<link rel="apple-touch-icon" href="https://tsuripedia.com/skin/default/img/home.png">

<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://tsuripedia.com/js/jquery.photoswipe/photoswipe.css" rel="stylesheet">

<link href="https://tsuripedia.com/style/common/style.css?1521886835" rel="stylesheet">
<link href="https://tsuripedia.com/style/main/style.css?1521886835" rel="stylesheet">
<link href="https://tsuripedia.com/style/common/animate.css" rel="stylesheet">


<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.8/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.8/angular-animate.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/0.11.0/ui-bootstrap-tpls.min.js"></script>

<script src="https://tsuripedia.com/js/jquery.photoswipe/jquery.photoswipe.js"></script>
<script src="https://tsuripedia.com/js/jquery.notifyBar/jquery.notifyBar.js"></script>



<meta name="google-site-verification" content="SmSul0MLys-7QRwFKUUfMTCJAdleYO4zf9eQS1x6KqY" />

<script async src="//pagead2.googlesyndication.com/
pagead/js/adsbygoogle.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34190218-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
var app = angular.module("MyApp", ['ui.bootstrap', 'ngAnimate']);


app.controller('AppCtrl', function ($scope, $modal, $http, $sce, $timeout, $interval, $window) {


    //a.void リンク無効
    $scope.voidHref = function () {
        
        if (!history.pushState) return;
        $('a.void').on('click', function(e){
	        e.preventDefault();
	    });
    }

    //URLとリクエストパラメータを履歴に保存
    $scope.pushState = function (url, replace) {
        if (replace) {
            history.replaceState(null,null,url);
        } else {
            
            history.pushState(null,null,url);
            ga('set', 'page', url);
            ga('send', 'pageview');
        }
        
    }
    
    //URLをパースしてパラメータを返す
    $scope.parseUrl = function () {
        var parser = document.createElement('a');
        parser.href = window.location.href;
 
        var params = new Object();
        var path = parser.pathname;
        
        var dir = '/';
        path = path.replace(dir, '');

        if (path) {
            var paramset = path.split('/');
            if (paramset[1] == 'prof') {
                params['a'] = 'page_member';
                
            } else {
                params['a'] = 'page_diary';
                params['c_diary_id'] = paramset[1];
            }
            params['uid'] = paramset[0];
            
            
        } else {
	        var search = parser.search.replace('?', '');        
	        if (search.match('&')) {
	            var paramset = search.split('&');
		        angular.forEach(paramset, function (val) {
		            var arr = val.split('=');
		            params[arr[0]] = arr[1];
		        });
	        };
	        delete params.a;
        }

        
        delete params.m;
        
        return params;         
    }

    
    $scope.scrollTo = function (id, animate) {
        if (id == 0) {
            var dest = 0
        } else {
            var elm = document.getElementById(id);
	        var scr = $(".pageDetail .pageInner").scrollTop()
	        var top = $(elm).offset().top;
	        var headingHeight = $('.pageHeading').height();
	        var dest = top + scr - headingHeight;
        }

        if (animate) {
            $('.pageDetail .pageInner').animate( {scrollTop: dest}, 500, 'swing');
        } else {
            $('.pageDetail .pageInner').scrollTop(dest);
        }
        
    }
    
    //オブジェクト代入
    $scope.assignObj = function (obj) {
        var newObj = new Object();
        angular.forEach(obj, function (val, key) {
            newObj[key] = val;
        });
        return newObj;
    }
    
    //Adsense
    $scope.adsense = function () {

        $timeout(function () {
            
	        if (!$window.adsbygoogle) {
	            //$window.adsbygoogle = [];
	        }
	        //$window.adsbygoogle.push( {} ); 
	        (adsbygoogle = window.adsbygoogle || []).push( {} );


        });
    }
    
    
    
    //エラー表示
    $scope.handleError = function (errors) { 
        if (!errors) {
            var html = "エラーが発生しました。しばらく時間を空けてから画面を更新してください。"
        } else {
            var html = '';
            angular.forEach(errors, function (msg) {
                html += '<div>' + msg + '</div>';
            });
        }

        $.notifyBar( {html: html} );
    }

    
    //PhotoSwipe
    $scope.photoswipe = function (elm) {
       
       if (elm) {
           $(elm + ' a.photoswipe').photoSwipe('update');
       } else {
           $('a.photoswipe').photoSwipe('update');
       }

    }
    
    //wiki2html
    $scope.wiki2html = function (str) {
        return $sce.trustAsHtml(str.wiki2html4dic());
        
    }
    
    $scope.opImg = function () {
        var elms = $(".op_img");
        
	    $.each(elms, function(key, val){
	        var src = 'https://tsuripedia.com/img.php?filename='+ $(val).text();
	        var a = document.createElement('a');
	        $(a).attr('href', src);
	        $(a).attr('class', 'photoswipe');                
	        var img = document.createElement('img');
	        $(img).attr('src', src);        
	        $(a).append($(img));
	        $(val).html($(a));
	    });
	    $timeout(function () {
	        $scope.photoswipe();
	    });
	    
    }
    
    
    //API初期設定
    $scope.list = new Object();  
    $scope.get = new Object();  
    $scope.post = new Object();
    $scope.edit = new Object();
    $scope.modal = new Object();
    $scope.location = new Object();

    
    $scope.openModal = function (name, template, scope, size) {
        if (!size) size = 'md';
        $scope.modal[name] = $modal.open( {
            templateUrl: template,
            scope: scope,
            size: size,
        });
    }
    
    //リスト初期化
    $scope.initList = function (name, action, query, page) {
        $scope.list[name] = new Object();
        $scope.list[name].items = new Array();
        if (!page) page = 1;
        $scope.getList(name, action, query, page);
    }
    //リスト取得
    $scope.getList = function (name, action, query, page) {
        
        if ($scope.list[name].loading) return;
        $scope.list[name].loading = true;
        var uri = 'https://tsuripedia.com/?m=&a=api_' + action;
        angular.forEach(query, function (val, key) {
            if (val != null && val != '' && val != 0) {
	            if (val instanceof Array) {	                
	                angular.forEach(val, function (arr_val, arr_key) {
	                    uri += '&' + key + '[' + arr_key + ']=' + arr_val;
	                });
	            } else {
	                uri += '&' + key + '=' + val;
	            }
	            
	        }
        });
        uri += '&page=' + page;
        uri += '&sessid=&callback=JSON_CALLBACK';
        uri = encodeURI(uri);
//console.dir(uri);
        $http.jsonp(uri).success(function (res) {

            if (res.status == 'error' || res.status == 'invalid') {
            
                $scope.handleError(res.errors);
                $scope.list[name].loading = false;
                return;
            }
            angular.forEach(res.list, function (val, key) {
               angular.forEach (res.as_html, function (as_html) {
                   val[as_html] = $sce.trustAsHtml(val[as_html]);
               });
               if (res.reverse) {
                   $scope.list[name].items.splice(0, 0, val);
               } else {
                   $scope.list[name].items.push(val); 
               }
               
            });

            $scope.list[name].pager = res.pager;
            if (res.summary) {
                $scope.list[name].summary = res.summary;
            }
            $scope.list[name].loading = false;
            $scope.list[name].watch = new Date();
            $timeout(function () {
                $scope.voidHref();
            });
        })
        .error(function (err, status, msg) {
            $scope.handleError();
            $scope.list[name].loading = false;
        });
        
    }
    //GET
    $scope.get.info = new Object();
    $scope.getData = function (name, action, query) {
        if (name != 'info') $scope.get[name]  =new Object();
        
        $scope.get[name].loading = true;
        var uri = 'https://tsuripedia.com/?m=&a=api_' + action;
        angular.forEach(query, function (val, key) {
            if (val != null && val != '' && val != 0) {
	            if (val instanceof Array) {	                
	                angular.forEach(val, function (arr_val, arr_key) {
	                    uri += '&' + key + '[' + arr_key + ']=' + arr_val;
	                });
	            } else {
	                uri += '&' + key + '=' + val;
	            }
	        }
        });
        uri += '&sessid=&callback=JSON_CALLBACK';
        uri = encodeURI(uri);
//console.dir(uri);

        $http.jsonp(uri).success(function (res) {

            if (res.status == 'success') {
                angular.forEach (res.as_html, function (as_html) {;
                    res.data[as_html] = $sce.trustAsHtml(res.data[as_html]);
                });
	            
                $scope.get[name].data = res.data;
                $scope.get[name].loading = false;
                $scope.get[name].watch = new Date();
 
            } else if (res.status == 'no_data') {
                $scope.get[name].data = null;
                $scope.get[name].loading = false;
                $scope.get[name].watch = new Date();
                
            } else if (res.status == 'invalid') {
                var url = 'https://tsuripedia.com/?a=page_error';
                
            } else {
                if (res.errors) {
                    $scope.handleError(res.errors);
                }
            }
            
             
        })
        .error(function (err, msg) {
           
            if (name != 'info') {
                $scope.handleError();
            } else {
                $scope.stopPolling = true;
                
            }
            $scope.get[name].loading = false;
        });
    }
    
    //POST
    $scope.postData = function (name, action, p) {
        $scope.post[name] = new Object();
        $scope.post[name].loading = true;
 
        var formData = new FormData();     
        formData.append('m', '');
        formData.append('a', 'api_' + action);   
		angular.forEach(p, function(val, key) {
		    if (val && val != undefined && val != null) {
		        if (val instanceof Array) {	                
	                angular.forEach(val, function (arr_val, arr_key) {
	                    formData.append(key + '[' + arr_key + ']', arr_val);
	                });
	                
	            } else {
	                formData.append(key, val);
	            }
		        
		        
		    }
		});
		formData.append('sessid', '');

        $http.post('https://tsuripedia.com/', formData,
        {
            headers: { 'Content-type': undefined },
            transformRequest: null,
            
        })
        .success(function (res) {
//console.dir(res);
            if (res.status == 'success') {
                angular.forEach (res.as_html, function (as_html) {;
                    res.data[as_html] = $sce.trustAsHtml(res.data[as_html]);
                });
                $scope.post[name].data = res.data;
                $scope.post[name].watch = new Date();
            } else if (res.status == 'error') {
                //通信成功・投稿失敗
                $scope.handleError(res.errors);
		        
            } else if (res.status == 'invalid') {
                $scope.handleError( ['不正な操作です']);
            }
            $scope.post[name].status = res.status;
            
            $scope.post[name].loading = false;           
        })
        .error(function(err, msg){
            //通信失敗
            $scope.handleError();
        });
    }
    
    //デフォルトタイトル
    $scope.defaultTitle = "釣りペディア - 釣果共有SNS";
    
        
    //ログインウィンドウ
    $scope.openLogin = function (loginParams) {
        $scope.loginParams = loginParams;
        $modalInstance = $modal.open( {
            templateUrl: 'modalLogin',
            size: 'sm',
            scope: $scope,
        });
    }
    //メニューウィンドウ
    $scope.openMenu = function () {
        $modalInstance = $modal.open( {
            templateUrl: 'modalMenu',
        });
    }
    
    //グループインフォ
    $scope.openGroupInfo = function (id) {
        if (!id) return;
        $scope.getData('groupInfo', 'get_group', {c_group_id: id});
        $modalInstance = $modal.open( {
            templateUrl: 'modalGroupInfo', 
            scope: $scope,           
        });
    }
    
    //釣魚インフォ
    $scope.openFishInfo = function (id) {
        if (!id) return;
        $scope.getData('fishInfo', 'get_fish', {c_fish_id: id});
        
        $modalInstance = $modal.open( {
            templateUrl: 'modalFishInfo',
            scope: $scope
        });
    }
    
    //釣り場インフォ
    $scope.openSpotInfo = function (id) {
        if (!id) return;
        $scope.getData('spotInfo', 'get_spot', {c_spot_id: id});
        
        $modalInstance = $modal.open( {
            templateUrl: 'modalSpotInfo',
            scope: $scope
        });
    }
    
    //メンバーインフォ
    $scope.openMemberInfo = function (id) {
        if (!id) return;
        $scope.getData('memberInfo', 'get_member', {c_member_id: id});
        
        $modalInstance = $modal.open( {
            templateUrl: 'modalMemberInfo',
            scope: $scope
        });
    }
    
    
    //リレーションアイコンリスト
    $scope.relation_icons = {"friend":"fa-star fa-orange","bookmark":"fa-star-half-o fa-orange","bookmarked":"fa-star-half-o fa-blue","none":"fa-star-o fa-gray","mute":"fa-bell-slash-o fa-blue","block":"fa-ban fa-red","self":"fa-user fa-blue"};
    //リレーションウィンドウ
    $scope.openRelation = function (id) {
        if (!id) return;
        $scope.getData('relation', 'get_member', {c_member_id: id});
        $modalInstance = $modal.open( {
            templateUrl: 'modalRelation',
            size: 'sm',
            scope: $scope,
        });
    }
    
    //フォロー／フォロー解除
    $scope.toggleBookmark = function (id) {
        $scope.getData('bookmark', 'put_bookmark', {c_member_id: id});
    }
    $scope.$watch('get.bookmark.watch', function (newDate) {
        if (newDate) {
            if ($scope.get.memberInfo) {
                $scope.get.memberInfo.data.relation = $scope.get.bookmark.data.relation;
                
            }
        }
    });
    
    //ミュート／ミュート解除
    $scope.toggleMemberMute = function (id) {
        $scope.getData('mute', 'put_member_mute', {c_member_id: id});
    }
    $scope.$watch('get.mute.watch', function (newDate) {
        if (newDate) {
            if ($scope.get.member) {
                $scope.get.member.data.is_mute = $scope.get.mute.data.is_mute;
                $scope.get.member.data.status = $scope.get.mute.data.status;
            }
            if ($scope.get.memberInfo) {
                $scope.get.memberInfo.data.is_mute = $scope.get.mute.data.is_mute;
                $scope.get.memberInfo.data.status = $scope.get.mute.data.status;
            }
        }
    });
    
    //ブロック／ブロック解除
    $scope.toggleBlock = function (id) {
        $scope.getData('block', 'put_access_block', {c_member_id: id});
    }
    $scope.$watch('get.block.watch', function (newDate) {
        if (newDate) {
            if ($scope.get.member) {
                $scope.get.member.data.is_block = $scope.get.block.data.is_block;
                $scope.get.member.data.status = $scope.get.block.data.status;
            }
            if ($scope.get.memberInfo) {
                $scope.get.memberInfo.data.is_block = $scope.get.block.data.is_block;
                $scope.get.memberInfo.data.status = $scope.get.block.data.status;
            }

        }
    });
    $scope.toggleMylistMember = function (c_mylist_id, c_member_id) {
        var params = {
            c_mylist_id: c_mylist_id,
            c_member_id: c_member_id,
        }
        $scope.postData('mylistMember', 'put_mylist_member', params);
    }

    
    //Youtubeプレイヤー
    $scope.openYoutube = function (video) {
        $scope.video = video;
        $modalInstance = $modal.open( {
            templateUrl: 'modalYoutube',
            scope: $scope,
        });
    }
    
    //youtubeURL取得
    $scope.getYoutubeUrl = function (youtube) {
        return $sce.trustAsResourceUrl('https://www.youtube.com/embed/' + youtube);
    }
    
    //geolocation: 現在位置を取得
    $scope.getLocation = function () {
        if (!navigator.geolocation) {
            alert('この端末は位置情報を取得できません');
            return;
        }
        $scope.location.loading = true;
        var opt = {
            enableHighAccuracy: true,
            timeout: 10000,
            maximumAge: 1000 * 60 * 10,
        }
        navigator.geolocation.getCurrentPosition($scope.locationSuccess, $scope.locationError, opt);
        //navigator.geolocation.getCurrentPosition( successFunc , errorFunc , optionObj ) ;
    }
    $scope.locationSuccess = function (Geoposition) {
        var pos = {
            lat: Geoposition.coords.latitude,
            lng: Geoposition.coords.longitude,
        }
        $scope.location = {
            pos: pos,
            watch: new Date(),
            loading: false,
        }
        
    }
    $scope.locationError = function () {
        //todo
        $scope.location.loading = false;
        
    }
    
    //Amazon詳細ウィンドウ    
    $scope.opAmazon = function (amazonTag) {
        var elms = $(".op_amazon");
	    $.each(elms, function (key, val) {	        
	        $(val).attr('href', $(val).attr('href') + amazonTag);
	    });
    }
    

    
    //釣具ウィンドウ
    $scope.openItemInfo = function (id) {
        $scope.getData('itemInfo', 'get_item', {c_item_id: id});
        var modalItemInfo = $modal.open( {
            templateUrl: 'modalItemInfo',
            scope: $scope,
        });
    }
    

});

</script>








<script type="text/ng-template" id="modalGroupInfo">


<div class="partsInner clearfix">
<span class="icon icon-80 itemIcon"><img ng-src="{{get.groupInfo.data.icon_url}}"></span>
<div class="itemRight middle">
<div class="text-bold text-large margin-bottom" ng-bind="get.groupInfo.data.group_name"></div>
<div class="itemInfo" ng-if="get.groupInfo.data.public_flag == 'public'"><i class="fa fa-fw fa-globe fa-blue"></i> オープングループ</div>
<div class="itemInfo" ng-if="get.groupInfo.data.public_flag == 'private'"><i class="fa fa-fw fa-globe fa-blue"></i> 招待制グループ</div>
<div class="itemInfo"><i class="fa fa-fw fa-users"></i> {{get.groupInfo.data.member_count|number}} 人</div>
</div>
</div>



<div class="partsInner">
<div class="text-small margin-bottom" ng-bind-html="get.groupInfo.data.group_info_detail"></div>
<div class="text-small">管理人：<a href="https://tsuripedia.com/?a=page_member&c_member_id={{get.groupInfo.data.c_member_id}}">{{get.groupInfo.data.admin_name}}</a></div>
</div>


</div><!-- ng-show -->

<div class="modal-footer">
<span class="btn btn-xs btn-flat btn-block" ng-click="$close()">閉じる</span>
</div>

</script>

<script type="text/ng-template" id="modalMemberInfo">

<div class="coverArea" style="background-image: url('{{get.memberInfo.data.cover_image_url}}')">
<div class="coverAreaInner">
<div class="pull-right">
<span class="btn btn-xs btn-inverse pull-right" ng-click="$close()"><i class="fa fa-times"></i></span>
</div><!-- pull-right -->


<div class="infoNameArea" ng-if="get.memberInfo.data">
<span class="icon icon-round itemIcon"><img ng-src="{{get.memberInfo.data.icon_url}}"></span>
<div class="itemRight">


<a class="btn btn-sm btn-default pull-right" href="https://tsuripedia.com/?a=page_member&c_member_id={{get.memberInfo.data.c_member_id}}"><i class="fa fa-star-o fa-gray"></i></a>


<div class="infoName truncate"><h1 ng-bind="get.memberInfo.data.nickname"></h1></div>
<div class="infoNameSub truncate">


<div class="pull-right">
<span class="btn btn-xs btn-static" ng-if="get.memberInfo.is_mute"><i class="fa fa-bell-slash-o fa-blue"></i></span>
<span class="btn btn-xs btn-static" ng-if="get.memberInfo.is_block"><i class="fa fa-ban fa-red"></i></span>
</div>

<div ng-if="get.memberInfo.data.blogname">@{{get.memberInfo.data.blogname}}</div>


<span ng-if="get.memberInfo.data.era" ng-bind="get.memberInfo.data.era + '代 '"></span>
<span ng-if="get.memberInfo.data.sex_str" ng-bind="get.memberInfo.data.sex_str + ' '"></span>
<span ng-if="get.memberInfo.data.pref"><i class="fa fa-map-marker fa-fw"></i> {{get.memberInfo.data.pref}}</span>
</div><!-- itemInfo -->
</div><!-- itemRight -->
</div><!-- infoNameArea -->

</div><!-- coverAreaInner -->
</div><!-- coverArea -->






<ul class="headerMenu clearfix">
<li><a ng-href="{{get.memberInfo.data.prof_url}}"><i class="fa fa-info-circle"></i>プロフィール</a></li>
<li><a ng-href="{{get.memberInfo.data.blog_url}}"><i class="fa fa-file-text-o"></i> ブログ {{get.memberInfo.data.diary_count|number}}</a></li>
<li><a href="https://tsuripedia.com/?a=page_result&c_member_id={{get.memberInfo.data.c_member_id}}"><i class="fa fa-bar-chart"></i>釣果 {{get.memberInfo.data.result_count|number}}</a></li>
<li>
<a ng-if="get.memberInfo.data.relation != 'self'" href="https://tsuripedia.com/?a=page_message&c_member_id={{get.memberInfo.data.c_member_id}}"><i class="fa fa-envelope-o"></i> メッセージ</a>
<a ng-if="get.memberInfo.data.relation == 'self'" href="https://tsuripedia.com/?a=page_config"><i class="fa fa-gear"></i>設定</a>
</li>


</ul>


<div class="partsInner" ng-if="get.memberInfo.data.self_intro">
<div class="text-small" ng-bind="get.memberInfo.data.self_intro_summary"></div>
</div>



<div class="modal-footer">
<span class="btn btn-xs btn-flat btn-block" ng-click="$close()">閉じる</span>
</div>
</script>

<script type="text/ng-template" id="modalFishInfo">

<div class="coverArea" style="background-image: url('{{get.fishInfo.data.image_url}}')">
<div class="coverAreaInner">
<div class="pull-right">
<span class="btn btn-xs btn-inverse pull-right" ng-click="$close()"><i class="fa fa-times"></i></span>
</div><!-- pull-right -->

<div class="infoNameArea clearfix" ng-if="get.fishInfo.data">
<div class="infoName"><h1 class="truncate" ng-bind="get.fishInfo.data.name_kana"></h1></div>
<div class="infoNameSub truncate">{{get.fishInfo.data.order_name}}{{get.fishInfo.data.family_name}}</div>
</div>

</div><!-- coverAreaInner -->
</div><!-- coverArea -->


<div class="partsInner" ng-if="get.fishInfo.loading">
<div class="loading"><i class="fa fa-circle-o-notch fa-blue fa-spin"></i></div>
</div>

<div ng-if="get.fishInfo.data">




<ul class="headerMenu clearfix">
<li>
<a href="https://tsuripedia.com/?a=page_fish&c_fish_id={{get.fishInfo.data.c_fish_id}}"><i class="fa fa-info-circle"></i>基本情報</a>
</li>
<li>
<a href="https://tsuripedia.com/?a=page_diary&c_fish_id={{get.fishInfo.data.c_fish_id}}"><i class="fa fa-file-text-o"></i>ブログ{{get.fishInfo.data.diary_count|number}}</a>
</li>
<li>
<a href="https://tsuripedia.com/?a=page_result&c_fish_id={{get.fishInfo.data.c_fish_id}}"><i class="fa fa-bar-chart"></i>釣果{{get.fishInfo.data.result_count|number}}</a>
</li>
</ul>



<div class="partsInner" ng-if="get.fishInfo.data.info">
<div class="text-small text-muted" ng-bind="get.fishInfo.data.info_summary"></div>
</div>
</div><!-- ng-show -->

<div class="modal-footer">
<span class="btn btn-xs btn-flat btn-block" ng-click="$close()">閉じる</span>
</div>
</script>

<script type="text/ng-template" id="modalSpotInfo">

<div class="coverArea" style="background-image: url('{{get.spotInfo.data.map_url}}')">
<div class="coverAreaInner">
<div class="pull-right">
<span class="btn btn-xs btn-inverse pull-right" ng-click="$close()"><i class="fa fa-times"></i></span>
</div><!-- pull-right -->

<div class="infoNameArea clearfix" ng-if="get.spotInfo.data">
<div class="infoName"><h1 class="truncate" ng-bind="get.spotInfo.data.spot_name"></h1></div>
<div class="infoNameSub truncate">{{get.spotInfo.data.pref}}{{get.spotInfo.data.munic}}の{{get.spotInfo.data.kind_name}}</div>
</div>

</div><!-- coverAreaInner -->
</div><!-- coverArea -->


<div class="partsInner" ng-if="get.spotInfo.loading">
<div class="loading"><i class="fa fa-circle-o-notch fa-blue fa-spin"></i></div>
</div>

<div ng-if="get.spotInfo.data">


<ul class="headerMenu clearfix">
<li>
<a href="https://tsuripedia.com/?a=page_spot&c_spot_id={{get.spotInfo.data.c_spot_id}}"><i class="fa fa-info-circle"></i>基本情報</a>
</li>
<li>
<a href="https://tsuripedia.com/?a=page_diary&c_spot_id={{get.spotInfo.data.c_spot_id}}"><i class="fa fa-file-text-o"></i>ブログ {{get.spotInfo.data.diary_count|number}}</a>
</li>
<li>
<a href="https://tsuripedia.com/?a=page_result&c_spot_id={{get.spotInfo.data.c_spot_id}}"><i class="fa fa-bar-chart"></i>釣果 {{get.spotInfo.data.result_count|number}}</a>
</li>

</ul>



<div class="partsInner" ng-if="get.spotInfo.data.info">
<div class="text-small text-muted" ng-bind="get.spotInfo.data.info_summary"></div>
</div>

</div><!-- ng-show -->

<div class="modal-footer">
<span class="btn btn-xs btn-flat btn-block" ng-click="$close()">閉じる</span>
</div>
</script>

<script type="text/ng-template" id="modalItemInfo">

<div class="modal-header"><h4>釣具情報</h4><span class="btn btn-xs btn-flat pull-right" ng-click="$close()"><i class="fa fa-times"></i></span></div>

<div class="partsInner" ng-if="get.itemInfo.loading">
<div class="loading"><i class="fa fa-circle-o-notch fa-blue fa-spin"></i></div>
</div>

<div class="partsInner" ng-show="get.itemInfo.data">

<div class="itemImage" ng-if="get.itemInfo.data.image_url">
<img ng-src="{{get.itemInfo.data.image_url}}">
</div>
<div class="itemName" ng-bind="get.itemInfo.data.item_name"></div>
</div><!-- partsInner -->
<div class="partsInner" ng-if="get.itemInfo.data.asin">
<a class="btn btn-inverse" ng-href="{{get.itemInfo.data.url}}" target="_blank"><i class="fa fa-amazon fa-orange fa-fw"></i> Amazon.co.jpで詳細を見る <i class="fa fa-angle-double-right"></i></a>
</div>


<div class="partsInfo" ng-if="get.itemInfo.data">
所有者<span ng-if="get.itemInfo.data.member_list.length">：{{get.itemInfo.data.member_list.length|number}} 人</span>
</div>

<ul class="horizontalList" ng-if="get.itemInfo.data.member_list.length">
<li ng-repeat="member in get.itemInfo.data.member_list" ng-click="openMemberInfo(member.c_member_id)">
<span class="icon icon-120"><img ng-src="{{member.icon_url}}"></span>
<div class="itemInfo truncate"><rating class="rating" ng-model="member.rating" readonly="true"></rating></div>
<div class="itemName truncate" ng-bind="member.nickname"></div>
</li>
</ul>
<div class="partsInner" ng-if="get.itemInfo.data && !get.itemInfo.data.member_list.length">
<div class="noItem">ありません</div>
</div>

<div class="partsInner">

<div class="form-group" ng-if="get.itemInfo.data.editorial_review">
<div ng-bind-html="get.itemInfo.data.editorial_review"></div>
</div>

<div class="form-group text-small" ng-if="get.itemInfo.data.feature">
<div class="text-bold">仕様</div>
<div class="text-muted" ng-bind-html="get.itemInfo.data.feature"></div>
</div>




<table class="listTable">

<tr>
<th>メーカー</th>
<td>{{get.itemInfo.data.manufacturer}}</td>
</tr>
<tr>
<th>ASIN</th>
<td>{{get.itemInfo.data.asin}}</td>
</tr>
<tr>
<th>参考価格</th>
<td>{{get.itemInfo.data.formatted_price}}</td>
</tr>
<tr>
<th>リリース</th>
<td>{{get.itemInfo.data.release_date}}</td>
</tr>
<tr ng-if="get.itemInfo.data.u_datetime">
<th>データ取得</th>
<td>{{get.itemInfo.data.u_datetime}}</td>
</tr>



</table>
</div>
<div class="modal-footer">
<span class="btn btn-xs btn-flat btn-block" ng-click="$close()">閉じる</span>
</div>
</script>

<script type="text/ng-template" id="modalAmazonInfo">

<div class="modal-header"><h4>Amazon詳細情報</h4><span class="btn btn-xs btn-flat pull-right" ng-click="$close()"><i class="fa fa-times"></i></span></div>

<div class="partsInner" ng-if="get.amazonInfo.loading">
<div class="loading"><i class="fa fa-circle-o-notch fa-blue fa-spin"></i></div>
</div>

<div class="partsInner" ng-show="get.amazonInfo.data">
<div class="itemImage" ng-if="get.amazonInfo.data.image_url">
<img ng-src="{{get.amazonInfo.data.image_url}}">
</div>
<div class="itemName" ng-bind="get.amazonInfo.data.title"></div>
</div><!-- partsInner -->

<div class="partsInner">
<a class="btn btn-inverse" ng-href="{{get.amazonInfo.data.url}}" target="_blank"><i class="fa fa-amazon fa-fw fa-orange"></i> Amazon.co.jpで詳細を見る <i class="fa fa-angle-double-right"></i></a>
</div>

<div class="partsInfo" ng-if="get.amazonInfo.data">
所有者<span ng-if="get.amazonInfo.data.member_list.length">：{{get.amazonInfo.data.member_list.length|number}} 人</span>
</div>

<ul class="horizontalList" ng-if="get.amazonInfo.data.member_list.length">
<li ng-repeat="member in get.amazonInfo.data.member_list" ng-click="openMemberInfo(member.c_member_id)">
<span class="icon icon-120"><img ng-src="{{member.icon_url}}"></span>
<div class="itemInfo truncate"><rating class="rating" ng-model="member.rating" readonly="true"></rating></div>
<div class="itemName truncate" ng-bind="member.nickname"></div>
</li>
</ul>
<div class="partsInner" ng-if="get.amazonInfo.data && !get.amazonInfo.data.member_list.length">
<div class="noItem">ありません</div>
</div>

<div class="partsInner">

<div class="form-group" ng-if="get.amazonInfo.data.editorial_review">
<div ng-bind-html="get.amazonInfo.data.editorial_review"></div>
</div>

<div class="form-group text-small" ng-if="get.amazonInfo.data.feature">
<div class="text-bold">仕様</div>
<div class="text-muted" ng-bind-html="get.amazonInfo.data.feature"></div>
</div>

<table class="listTable">
<tr>
<th>仕様</th>
<td><div class="text-small" ng-bind-html="get_amazonInfo.data.feature"></div></td>
</tr>
<tr>
<th>メーカー</th>
<td>{{get.amazonInfo.data.manufacturer}}</td>
</tr>
<tr>
<th>ASIN</th>
<td>{{get.amazonInfo.data.asin}}</td>
</tr>
<tr>
<th>参考価格</th>
<td>{{get.amazonInfo.data.formatted_price}}</td>
</tr>
<tr>
<th>リリース</th>
<td>{{get.amazonInfo.data.release_date}}</td>
</tr>
<tr>
<th>データ取得</th>
<td>{{get.amazonInfo.data.u_datetime|date:'yyyy-MM-dd'}}</td>
</tr>



</table>
</div><!-- partsInner -->
<div class="modal-footer">
<span class="btn btn-xs btn-flat btn-block" ng-click="$close()">閉じる</span>
</div>
</script>

<script type="text/ng-template" id="modalRelation">
<div class="modal-header" ng-cloak><h4 ng-bind="get.relation.data.nickname"></h4><span class="btn btn-xs btn-flat pull-right" ng-click="$close()"><i class="fa fa-times"></i></span></div>

<div class="partsInner" ng-if="!get.relation.data" ng-cloak>
<div class="loading" ng-if="get.relation.loading"><i class="fa fa-circle-o-notch fa-blue fa-spin"></i></div>
</div>

<ul class="menuList" ng-show="get.relation.data">
	<li ng-click="toggleBookmark(get.relation.data.c_member_id);$close();" ng-if="!get.relation.data.is_block">
	<span ng-if="!get.relation.data.is_bookmark"><i class="fa fa-fw" ng-class="{'fa-star-half-o fa-blue':get.relation.data.is_bookmarked, 'fa-star-o fa-gray':!get.relation.data.is_bookmarked}"></i> フォローする</span>
	<span ng-if="get.relation.data.is_bookmark"><i class="fa fa-fw fa-orange" ng-class="{'fa-star':get.relation.data.is_bookmarked, 'fa-star-half-o':!get.relation.data.is_bookmarked}"></i> フォロー解除</span>
	</li>

	<li ng-if="get.relation.data.is_bookmark && !get.relation.data.is_block" ng-click="toggleMemberMute(get.relation.data.c_member_id);$close();">
	<span ng-if="!get.relation.data.is_mute"><i class="fa fa-fw fa-bell-slash-o fa-gray"></i> ミュートにする</span>
	<span ng-if="get.relation.data.is_mute"><i class="fa fa-fw fa-bell-slash-o fa-blue"></i> ミュート解除</span>
	</li>
	
	<li ng-click="toggleBlock(get.relation.data.c_member_id);$close();">
	<span ng-if="!get.relation.data.is_block"><i class="fa fa-fw fa-ban fa-gray"></i> ブロックする</span>
	<span ng-if="get.relation.data.is_block"><i class="fa fa-fw fa-ban fa-red"></i> ブロック解除</span>
	</li>
</ul>


<div class="partsInfo" ng-if="get.relation.data">マイリストに登録</div>
<ul class="menuList" ng-show="get.relation.data.in_mylist.length">
<li ng-repeat="ml in get.relation.data.in_mylist" ng-click="toggleMylistMember(ml.c_mylist_id, get.relation.data.c_member_id);ml.is_mylist = ml.is_mylist != true">
<span class="truncate">
<i class="fa fa-fw" ng-class="{'fa-circle-o fa-muted':!ml.is_mylist, 'fa-dot-circle-o fa-green':ml.is_mylist}"></i> {{ml.mylist_name}}
</span>
</li>

</ul>
<div class="partsInner text-center" ng-if="get.relation.data && !get.relation.data.in_mylist.length">まだありません<br /><a class="btn btn-xs btn-link" href="https://tsuripedia.com/?a=page_manage&amp;mode=mylist">マイリスト管理</a></div>


<div class="modal-footer"></div>
</script>

<script type="text/ng-template" id="modalLogin">
<div class="modal-header"><h4>ログイン</h4><span class="btn btn-xs btn-flat pull-right" ng-click="$close()"><i class="fa fa-times"></i></span></div>
<div ng-if="loginParams" class="modal-body text-small text-center">
続行するにはログインして下さい
</div>
<div class="modal-body">
<form action="https://tsuripedia.com/" method="post" name="login">
<input type="hidden" name="a" value="do_login" />

<input type="hidden" name="login_params" value="{{loginParams}}">
<div class="form-group">
<input type="text" class="form-control" name="username" id="username" tabindex="1" placeholder="メールアドレス">
</div>
<div class="form-group">
<input type="password" class="form-control fix6 inline" name="password" id="password" tabindex="2" placeholder="パスワード">
<label class="pull-right"><input type="checkbox" name="is_save" value="1" checked="checked">保存</label>
</div>

<div class="form-group">
<input type="submit" name="submit" id="button_login" class="btn btn-sm btn-success btn-block" tabindex="4" value="ログイン">
</div>

</div><!-- modal-body -->

<div class="modal-footer clearfix">
<div class="text-center">
<a class="btn btn-sm btn-link pull-left" href="https://tsuripedia.com/?a=page_password_query"><i class="fa fa-question-circle"></i> パスワードを忘れた</a>
<a class="btn btn-sm btn-link pull-right" href="https://tsuripedia.com/?a=page_register"><i class="fa fa-user-plus"></i> 会員登録</a>
</div>
</div><!-- modal-footer -->

</form>

</script>

<script type="text/javascript">

createUri = function (q, sessid, callback) {
    if (sessid) q['sessid'] = '';
    if (callback) q['callback'] = 'JSON_CALLBACK';
    var uri = 'https://tsuripedia.com/?a=page_' + 'login';
    angular.forEach(q, function (val, key) {
        if (val != null && val != '' && val != 0) {
            if (val instanceof Array) {	                
                angular.forEach(val, function (arr_val, arr_key) {
                    uri += '&' + key + '[' + arr_key + ']=' + arr_val;
                });                
            } else {
                uri += '&' + key + '=' + val;
            }

        }
    });
    
    return encodeURI(uri);;   
}

$(document).ready(function () {
    $('a.photoswipe').photoSwipe();
    
    $(".navOn").click(function () {
        $("#Nav").show( "slide", {direction: "left"}, 200);
        $("#Background").fadeIn('fast');
    });
    $(".navOff, #Background").click(function () {
        $("#Nav").hide( "slide", {direction: "left"}, 200);
        $("#Background").fadeOut('fast');
    });
    
    $(".pageHeading h2").click(function () {
        var elm = $(this).parent(".pageHeading").next(".pageInner");
        $(elm).animate( {scrollTop: 0}, 500, 'swing');
    });
    
    
    //ホーム画面対策
    if(("standalone" in window.navigator) && window.navigator.standalone) {
        //ページ内のaタグ群を取得。aTagsに配列として代入。
        var aTags = $('a');
        //全てのaタグについて処理
        aTags.each(function(){
            //aタグのhref属性からリンク先url取得
            var url = $(this).attr('href');
            
            if(url) {
                //念のため、href属性は削除
                $(this).removeAttr('href');
                //クリックイベントをバインド
                $(this).click(function(){
                    location.href = url;
                });
            }
        });
    }

});



</script>




</head>


<body id="main_login" ng-controller="AppCtrl">

<noscript>
<div class="alert alert-danger noScript">
Javascriptを有効にして下さい
</div>
</noscript>



<nav id="Nav">
<div class="navOff">閉じる <i class="fa fa-times fa-fw"></i></div>

<ul class="Container clearfix">


<li class="logo">
<a href="https://tsuripedia.com/"><span>釣りペディア</span></a>
</li>
<li class="divider"></li>


<li class="active"><a href="https://tsuripedia.com/?a=page_login"><i class="fa fa-lock fa-fw"></i>ログイン</a></li>
<li><a href="https://tsuripedia.com/?a=page_register"><i class="fa fa-user-plus fa-fw"></i>会員登録</a></li>
<li class="divider"></li>
<li><a href="https://tsuripedia.com/?a=page_diary"><i class="fa fa-file-text-o fa-fw"></i>釣りブログ</a></li>



<li><a href="https://tsuripedia.com/?a=page_member"><i class="fa fa-user-o fa-fw"></i>釣り人検索<span ng-if="get.info.data.bookmark" class="badge badge-alert pull-right" ng-bind="get.info.data.bookmark"></span></a></li>
<li><a href="https://tsuripedia.com/?a=page_result"><i class="fa fa-bar-chart fa-fw"></i>釣果検索</a></li>
<li class="divider"></li>
<li><a href="https://tsuripedia.com/?a=page_fish"><i class="fa fa-book fa-fw"></i>釣魚図鑑</a></li>
<li><a href="https://tsuripedia.com/?a=page_spot"><i class="fa fa-map-marker fa-fw"></i>釣り場ガイド</a></li>
<li><a href="https://tsuripedia.com/?a=page_word"><i class="fa fa-language fa-fw"></i>釣り用語辞典</a></li>
<li><a href="https://tsuripedia.com/?a=page_link"><i class="fa fa-link fa-fw"></i>釣りリンク集</a></li>







<li class="divider">

</li>
</ul>

<div class="navSocial">
<p>&copy;Tsuripedia</p>
<a class="btn btn-sm btn-primary" href="https://www.facebook.com/tsuripedia/" title="Facebook" target="_blank"><i class="fa fa-facebook fa-lg fa-fw"></i></a>
<a class="btn btn-sm btn-info" href="https://twitter.com/tsuripedia" title="Twitter" target="_blank"><i class="fa fa-twitter fa-lg fa-fw"></i></a>
<a class="btn btn-sm btn-danger" href="https://plus.google.com/+Tsuripedia" title="Google Plus" target="_blank"><i class="fa fa-google-plus fa-lg fa-fw"></i></a>
<a class="btn btn-sm btn-warning" href="https://www.instagram.com/tsuripedia/" title="Instagram" target="_blank"><i class="fa fa-instagram fa-lg fa-fw"></i></a>
</div>

<ul class="navFooter">
<li><a href="https://tsuripedia.com/?a=page_fp&p=advertise">広告掲載</a></li>
<li><a href="https://tsuripedia.com/?a=page_fp&p=kiyaku">利用規約</a></li>
<li><a href="https://tsuripedia.com/?a=page_fp&p=kiyaku">個人情報保護方針</a></li>
<li><a href="https://heart1.jp" target="_blank">有限会社ハートワン</a></li>
<li class="margin-bottom"><a href="https://tsuripedia.com/?a=page_fp&amp;p=contact" target="_blank">お問合せ</a></li>
</ul>
</nav>


<div id="Contents" class="Container">



<script type="text/javascript">
app.controller('LoginCtrl', function ($scope, $modal, $timeout) {
    
          
});
</script>



<div class="pageSingle" ng-controller="LoginCtrl" ng-cloak>
<div class="pageHeading"><h2 id="Logo">釣りペディア</h2>
<span class="pageButton pull-left navOn"><i class="fa fa-bars"></i><span ng-if="get.info.data.total" class="badge badge-alert" ng-bind="get.info.data.total"></span></span>
<a class="btn btn-sm btn-danger pull-right" href="https://tsuripedia.com/?a=page_register">会員登録</a>
</div>

<div class="pageInner">

<div id="login" class="clearfix">

<div class="welcome">
<h1 class="site-title">釣りペディア</h1>
<div class="catchcopy">釣果共有SNS</div>

<p class="site-description">
釣りペディアはユーザー参加型のオンライン釣果データベースです。<br />
詳しい釣果データを記録できる「釣果管理機能付きブログ」で、あなたの釣果をみんなに共有して下さい。<br />
集まった釣果データは、全国の釣り人たちの役に立つことでしょう。<br />
もちろん、あなたにとっても。
</p>
</div><!-- welcome -->


<div class="login-form">
<form action="https://tsuripedia.com/" method="post" name="login" class="clearfix">
<input type="hidden" name="a" value="do_login" />

<input type="hidden" name="login_params" value="" />
<div class="form-group" id="login-username">
<input type="email" class="form-control" name="username" tabindex="1" autocomplete="email" placeholder="メールアドレス">
</div>
<div class="form-group" id="login-password">
<input type="password" class="form-control" name="password" tabindex="2" placeholder="パスワード">
</div>

<div class="form-group login-save">
<label class="btn btn-static"><input type="checkbox" name="is_save" value="1" checked="checked"> 保存</label>
</div>

<div class="form-group login-execute">
<input type="submit" name="submit" id="btn-login" class="btn btn-success btn-block" tabindex="4" value="ログイン">
</div>
</form>


<div class="login-footer clearfix">
<a class="btn btn-sm btn-link" href="https://tsuripedia.com/?a=page_password_query"><i class="fa fa-question-circle"></i> パスワードを忘れた</a>
<a class="btn btn-sm btn-link pull-right" href="https://tsuripedia.com/?a=page_register"><i class="fa fa-plus-circle"></i> 会員登録</a>
</div><!-- login-footer -->

</div><!-- login-form -->

</div><!-- login -->

<style>

#Main {
	float: left;
	width: 65%;
}

#Right {
	float: right;
	width: 35%;
	background: #efefef;
}

.itemList .tileImage img {
	max-width: 480px;
}
#Right .normalHeading h3 {
	font-size: 18px;
}


@media screen and (max-width: 640px) {
	#Main {
		float: none;
		width: 100%;
	}
	#Right {
		float: none;
		width: 100%;
	}

}
</style>
<div class="clearfix">
<div id="Main">
<div class="partsInner">
<div class="normalHeading clearfix"><h3 class="inline">最新の釣りブログ</h3> <a class="btn btn-sm btn-warning pull-right" href="https://tsuripedia.com/?a=page_rss" target="_blank"><i class="fa fa-rss"></i> RSS</a></div>

<ul class="itemList margin-bottom">
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/taketnak/14822"><img src="https://tsuripedia.com/img.php?filename=up3_2009_1521882867.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> たっけと</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/taketnak/14822">磯子の気になる点を聞いてきた。</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月24日 18:35" data-placement="top">46分前</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 神奈川県 磯子海づり施設</div>

<div class="itemBody"><div class="text-small">磯子海釣り施設に行ってきました。 up3_2009_1521882867.jpg  釣果は省略しますが（ｗ） 前から個人的に疑問だった事が解決したので ご報告です。  磯...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/taketnak/14822"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/oniroku3/14821"><img src="https://tsuripedia.com/img.php?filename=up1_1496_1521868755.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> oniroku</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/oniroku3/14821">2018年 サクラマスを求めて道南をランガン怒涛の455キロ後編</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月24日 16:30" data-placement="top">3時間前</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 北海道 某所</div>

<div class="itemBody"><div class="text-small">皆さんこんにちは。 北の釣人onirokuです。  さても、前編で心が折れかけてしまった私でしたが、今回は単独狂行(笑)ですから、釣れないくらいではやめるわけには行かな...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/oniroku3/14821"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/toko/14818"><img src="https://tsuripedia.com/img.php?filename=up1_1718_1521827113.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> とこ</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/toko/14818">【シーバス】鱗付けなった！</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月24日 03:24" data-placement="top">16時間前</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 東京都 某所</div>

<div class="itemBody"><div class="text-small">こんばんわ～ヽ(*´∀`)ﾉ  今週頭にトップゲームしに行ってから 寒波到来……散歩がてら行ってはいたんですか 潮に合わせられずホゲてました(笑)   今日3月23日(金)は、早く...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/toko/14818"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/JOSAN/14817"><img src="https://tsuripedia.com/img.php?filename=up1_1482_1521823804.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> ジョー</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/JOSAN/14817">シーバスチャレンジは小休止...。土砂降りの横浜でメバリングコラボ！ズブ濡れでも魚が釣れれば辛くないですね～！！</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月24日 02:36" data-placement="top">17時間前</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 神奈川県 横浜某所</div>

<div class="itemBody"><div class="text-small">今日は、あんそにさんと横浜でメバリングコラボ！ 予報は曇り。 あんそにさんをピックアップしたら、小雨が降り始め...。 釣り場に到着したら、本降りに...((((；ﾟДﾟ)))...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/JOSAN/14817"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/oniroku3/14815"><img src="https://tsuripedia.com/img.php?filename=up1_1496_1521820569.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> oniroku</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/oniroku3/14815">2018年 サクラマスを求めて道南をランガン怒涛の455キロ前編</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月24日 02:02" data-placement="top">18時間前</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 北海道 某所</div>

<div class="itemBody"><div class="text-small">皆さんこんばんは。 北の釣人onirokuです。  北海道も春分の日を迎え少しだけ温かくなったような気がする今日この頃です。 道内アングラー以外はあまり興味のないターゲ...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/oniroku3/14815"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/stickfloattuki/14816"><img src="https://tsuripedia.com/img.php?filename=up1_1602_1521817940.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> はしのすけ</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/stickfloattuki/14816">春になっちゃった</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月24日 00:35" data-placement="top">19時間前</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 高知県 某所</div>

<div class="itemBody"><div class="text-small">冬は寒すぎて魚と同じようにあまり動いてませんでした。 結局冬は釣れず（釣らず）  春の乗っ込みと言われるチヌが釣れるシーズンに突入し始めました。 しかし、実は今...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/stickfloattuki/14816"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/super4912/14813"><img src="https://tsuripedia.com/img.php?filename=skin_no_cover_1489541023.png&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> 中ー馬っ鹿</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/super4912/14813">ストレス発散⁉</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月23日 22:08" data-placement="top">22時間前</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 神奈川県 早川港</div>

<div class="itemBody"><div class="text-small">なんか天気が春だからなのか安定しませんね、今日も行き帰りに急に雨に降られました。どもどもコムバンワ〜、中ー馬っ鹿です。   昨日は約一カ月振りで釣りに行ける事に...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/super4912/14813"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/0209is/14812"><img src="https://tsuripedia.com/img.php?filename=up1_1249_1521771334.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> イッセー</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/0209is/14812">プラグでメバリング〜</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月23日 11:42" data-placement="top">03月23日</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 神奈川県 某所</div>

<div class="itemBody"><div class="text-small">昨夜は自分の中で快心の釣りが出来ました〜  1箇所目はシーバスの猛攻でここはメバルが釣れないと判断、前回の様に外道祭りは嫌なので30分で見切りました（30分でフッコ...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/0209is/14812"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/massan/14811"><img src="https://tsuripedia.com/img.php?filename=skin_no_cover_1489541023.png&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> まっさん</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/massan/14811">本年3回目は壮行釣行会！</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月23日 10:56" data-placement="top">03月23日</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 神奈川県 ドット島</div>

<div class="itemBody"><div class="text-small">時間空いたけど…  確定申告が毎年逃げたくなってるまっさんです。 時間空いたのは筆無精が理由だが、確定申告のせいで釣行記書くの遅くなった事にしておこう。  2月から...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/massan/14811"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/ptan1006/14810"><img src="https://tsuripedia.com/img.php?filename=up1_2144_1521753604.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> ぴーぼー</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/ptan1006/14810">お魚健康診断</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月23日 08:04" data-placement="top">03月23日</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 神奈川県 杉田臨海緑地公園</div>

<div class="itemBody"><div class="text-small">皆様、おはようございます。 水曜日は雪の中、震えながら墓参りに行ってきました。昨日は午後から急に暖かくなりましたね。寒暖差15度って(^_^;)人間も体調おかしくなり...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/ptan1006/14810"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/qwed/14805"><img src="https://tsuripedia.com/img.php?filename=up1_1749_1521729124.jpg&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> キューウェド</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/qwed/14805">ナイトゲームシーバス⑮</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月23日 06:34" data-placement="top">03月23日</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 千葉県 某所</div>

<div class="itemBody"><div class="text-small">18時半開始。足元を見ると大量のハクが。 そこら中がベイトだらけというある意味キツい状況。 表層、宙層〜ボトム…何をしても全く反応が得られない非常に苦しい展開でし...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/qwed/14805"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>
<li>

<div class="tileImage margin-bottom"><a href="https://tsuripedia.com/mega/14808"><img src="https://tsuripedia.com/img.php?filename=skin_no_cover_1489541023.png&m=main"></a></div>

<div class="text-small text-bold margin-bottom"><i class="fa fa-user-circle fa-fw"></i> mega</div>
<div class="itemName text-large"><a href="https://tsuripedia.com/mega/14808">釣れないねぇ・・・</a></div>
<div class="itemInfo">
<i class="fa fa-clock-o fa-fw"></i> <span tooltip="2018年03月23日 01:00" data-placement="top">03月23日</span>
<i class="fa fa-map-marker fa-blue fa-fw"></i> 東京都 潮見運河</div>

<div class="itemBody"><div class="text-small">一昨日と昨日は寒さと雨で釣りはお休み。 んでもって、今日は気温も上がるということで水温も上がるだろうと予測。 水の濁りが結構あるのでコースは潮見運河を何箇所か...</div>
</div>
<div class="text-right"><a class="btn btn-sm btn-inverse" href="https://tsuripedia.com/mega/14808"><i class="fa fa-angle-double-right"></i> 続きを見る</a></div>

</li>

</ul>
<a class="btn btn-default btn-block" href="https://tsuripedia.com/?a=page_diary">釣りブログをもっと見る <i class="fa fa-angle-double-right fa-blue"></i></a>
</div><!-- partsInner -->
</div><!-- Main -->



<div id="Right">

<script type="text/javascript">
app.controller('BlogRankingCtrl', function($scope, $timeout) {
    $scope.query = {"target":"blog","term":"month"};
    $scope.targetList = [{"name":"blog","text":"\u30a2\u30af\u30bb\u30b9","desc":"\u671f\u9593\u4e2d\u306b\u30a2\u30af\u30bb\u30b9\u306e\u591a\u304b\u3063\u305f\u30d6\u30ed\u30b0\u306e\u30e9\u30f3\u30ad\u30f3\u30b0\u3067\u3059\u3002","unit":"View"},{"name":"diary","text":"\u4eba\u6c17\u8a18\u4e8b","desc":"\u671f\u9593\u4e2d\u306b\u30a2\u30af\u30bb\u30b9\u306e\u591a\u304b\u3063\u305f\u8a18\u4e8b\u306e\u30e9\u30f3\u30ad\u30f3\u30b0\u3067\u3059\u3002","unit":"View"},{"name":"like","text":"\u8aad\u3093\u3060\u3088\uff01","desc":"\u671f\u9593\u4e2d\u306b\u300c\u8aad\u3093\u3060\u3088\uff01\u300d\u304c\u305f\u304f\u3055\u3093\u3064\u3044\u305f\u8a18\u4e8b\u306e\u30e9\u30f3\u30ad\u30f3\u30b0\u3067\u3059\u3002","unit":"\u4eba\u304c\u8aad\u3093\u3060\u3088\uff01"},{"name":"comment","text":"\u30b3\u30e1\u30f3\u30c8\u6570","desc":"\u671f\u9593\u4e2d\u306b\u6295\u7a3f\u3055\u308c\u305f\u8a18\u4e8b\u306e\u30b3\u30e1\u30f3\u30c8\u6570\u30e9\u30f3\u30ad\u30f3\u30b0\u3067\u3059\u3002\uff08\u8fd4\u4fe1\u9664\u304f\uff09","unit":"\u4ef6\u306e\u30b3\u30e1\u30f3\u30c8"}];
    
    $scope.initBlogList = function () {
        $scope.initList('blog', 'get_list_blog_ranking', $scope.query);
    }
    $scope.initBlogList();
    
});
</script>
<div class="partsInner" ng-controller="BlogRankingCtrl" ng-cloak>

<div class="normalHeading"><h3>ブログランキング</h3></div>
<div class="form-group">
<div class="btn-group btn-group-fit btn-group-4">
<span ng-repeat="target in targetList" class="btn btn-xs btn-default truncate" ng-class="{'btn-primary active':target.name == query.target}" ng-click="query.target = target.name;initBlogList()" ng-bind="target.text"></span>
</div>
</div>

<div ng-repeat="target in targetList" ng-if="query.target == target.name" class="margin-bottom text-small">
<div class="text-bold">{{target.text}}ランキング</div>
<div>{{target.desc}}</div>
</div>


<ul class="itemList">
<li ng-repeat="blog in list.blog.items">


<div class="truncate"><i class="fa fa-trophy fa-fw fa-orange"></i> <span class="text-warning text-bold">{{blog.ranking}}位</span>：<span class="text-small text-bold">{{blog.count|number}} <span ng-repeat="target in targetList" ng-if="query.target == target.name" ng-bind="target.unit"></span></span></div>
<div class="itemName truncate"><a ng-href="{{blog.url}}">{{blog.title}}</a></div>
<div class="text-small"><i class="fa fa-user-circle fa-fw"></i> {{blog.nickname}}</div>


</li>
</ul>


<div ng-if="!list.blog.items.length">
<div class="loading"><i class="fa fa-circle-o-notch fa-spin"></i><div class="text-small text-muted">読込中...</div></div>
</div>
</div><!-- partsInner BlogRankingCtrl -->




<script type="text/javascript">
app.controller('ResultRankingCtrl', function ($scope) {
    $scope.query = {
        target: 'schedule',
        c_fish_id: 0,
    }
    $scope.targetList = [{"name":"schedule","text":"\u91e3\u884c\u56de\u6570","desc":"\uff11\u5e74\u9593\u3067\u91e3\u884c\u56de\u6570\u306e\u591a\u304b\u3063\u305f\u30e1\u30f3\u30d0\u30fc\u306e\u30e9\u30f3\u30ad\u30f3\u30b0\u3067\u3059\u3002","unit":"\u56de"},{"name":"fish","text":"\u5bfe\u8c61\u9b5a\u7a2e","desc":"\u7d2f\u8a08\u91e3\u679c\u9b5a\u7a2e\u6570\u306e\u591a\u3044\u30e1\u30f3\u30d0\u30fc\u306e\u30e9\u30f3\u30ad\u30f3\u30b0\u3067\u3059\u3002","unit":"\u7a2e"},{"name":"size","text":"\u6700\u5927\u30b5\u30a4\u30ba","desc":"\u6700\u5927\u30b5\u30a4\u30ba\u304c\u5927\u304d\u3044\u91e3\u679c\u306e\u30e9\u30f3\u30ad\u30f3\u30b0\uff08\u91e3\u308a\u306e\u5bfe\u8c61\u9b5a\u9650\u5b9a\uff09","unit":"cm"}];
    $scope.fishList = [{"c_fish_id":1,"name_kana":"\u30a2\u30a4\u30ca\u30e1"},{"c_fish_id":3,"name_kana":"\u30a2\u30aa\u30ea\u30a4\u30ab"},{"c_fish_id":164,"name_kana":"\u30a2\u30de\u30c0\u30a4"},{"c_fish_id":117,"name_kana":"\u30a2\u30e6"},{"c_fish_id":5,"name_kana":"\u30a4\u30b5\u30ad"},{"c_fish_id":6,"name_kana":"\u30a4\u30b7\u30ac\u30ad\u30c0\u30a4"},{"c_fish_id":8,"name_kana":"\u30a4\u30b7\u30c0\u30a4"},{"c_fish_id":158,"name_kana":"\u30a4\u30b7\u30e2\u30c1"},{"c_fish_id":254,"name_kana":"\u30a4\u30ca\u30c0"},{"c_fish_id":149,"name_kana":"\u30a4\u30ef\u30ca"},{"c_fish_id":42,"name_kana":"\u30a6\u30b7\u30ce\u30b7\u30bf"},{"c_fish_id":150,"name_kana":"\u30a6\u30ca\u30ae"},{"c_fish_id":14,"name_kana":"\u30a6\u30df\u30bf\u30ca\u30b4"},{"c_fish_id":17,"name_kana":"\u30aa\u30cb\u30ab\u30b5\u30b4"},{"c_fish_id":18,"name_kana":"\u30ab\u30b5\u30b4"},{"c_fish_id":120,"name_kana":"\u30ab\u30bf\u30af\u30c1\u30a4\u30ef\u30b7"},{"c_fish_id":20,"name_kana":"\u30ab\u30de\u30b9"},{"c_fish_id":214,"name_kana":"\u30ab\u30e9\u30d5\u30c8\u30de\u30b9"},{"c_fish_id":209,"name_kana":"\u30ab\u30ec\u30a4"},{"c_fish_id":21,"name_kana":"\u30ab\u30ef\u30cf\u30ae"},{"c_fish_id":22,"name_kana":"\u30ab\u30f3\u30d1\u30c1"},{"c_fish_id":159,"name_kana":"\u30ad\u30b8\u30cf\u30bf"},{"c_fish_id":113,"name_kana":"\u30ad\u30d3\u30ec"},{"c_fish_id":25,"name_kana":"\u30ae\u30f3\u30ac\u30e1\u30a2\u30b8"},{"c_fish_id":28,"name_kana":"\u30ad\u30f3\u30e1\u30c0\u30a4"},{"c_fish_id":29,"name_kana":"\u30af\u30a8"},{"c_fish_id":108,"name_kana":"\u30af\u30ed\u30bd\u30a4"},{"c_fish_id":32,"name_kana":"\u30af\u30ed\u30c0\u30a4"},{"c_fish_id":271,"name_kana":"\u30b1\u30f3\u30b5\u30ad\u30a4\u30ab"},{"c_fish_id":37,"name_kana":"\u30b4\u30de\u30b5\u30d0"},{"c_fish_id":210,"name_kana":"\u30b5\u30af\u30e9\u30de\u30b9"},{"c_fish_id":155,"name_kana":"\u30b5\u30e8\u30ea"},{"c_fish_id":40,"name_kana":"\u30b5\u30ef\u30e9"},{"c_fish_id":43,"name_kana":"\u30b7\u30de\u30a2\u30b8"},{"c_fish_id":45,"name_kana":"\u30b7\u30ed\u30ae\u30b9"},{"c_fish_id":46,"name_kana":"\u30b9\u30ba\u30ad"},{"c_fish_id":49,"name_kana":"\u30b9\u30eb\u30e1\u30a4\u30ab"},{"c_fish_id":64,"name_kana":"\u30bd\u30a6\u30c0\u30ac\u30c4\u30aa"},{"c_fish_id":52,"name_kana":"\u30bf\u30c1\u30a6\u30aa"},{"c_fish_id":57,"name_kana":"\u30cb\u30b8\u30de\u30b9"},{"c_fish_id":63,"name_kana":"\u30d2\u30e9\u30b9\u30ba\u30ad"},{"c_fish_id":66,"name_kana":"\u30d2\u30e9\u30e1"},{"c_fish_id":71,"name_kana":"\u30d6\u30e9\u30c3\u30af\u30d0\u30b9"},{"c_fish_id":72,"name_kana":"\u30d6\u30ea"},{"c_fish_id":75,"name_kana":"\u30d8\u30e9\u30d6\u30ca"},{"c_fish_id":77,"name_kana":"\u30db\u30c3\u30b1"},{"c_fish_id":79,"name_kana":"\u30de\u30a2\u30b8"},{"c_fish_id":80,"name_kana":"\u30de\u30a2\u30ca\u30b4"},{"c_fish_id":121,"name_kana":"\u30de\u30a4\u30ef\u30b7"},{"c_fish_id":81,"name_kana":"\u30de\u30ac\u30ec\u30a4"},{"c_fish_id":82,"name_kana":"\u30de\u30b3\u30ac\u30ec\u30a4"},{"c_fish_id":83,"name_kana":"\u30de\u30b4\u30c1"},{"c_fish_id":84,"name_kana":"\u30de\u30b5\u30d0"},{"c_fish_id":85,"name_kana":"\u30de\u30c0\u30a4"},{"c_fish_id":86,"name_kana":"\u30de\u30cf\u30bc"},{"c_fish_id":118,"name_kana":"\u30e0\u30e9\u30bd\u30a4"},{"c_fish_id":92,"name_kana":"\u30e1\u30b8\u30ca"},{"c_fish_id":93,"name_kana":"\u30e1\u30d0\u30eb"},{"c_fish_id":97,"name_kana":"\u30e4\u30de\u30e1"},{"c_fish_id":88,"name_kana":"\u30e4\u30ea\u30a4\u30ab"},{"c_fish_id":100,"name_kana":"\u30ef\u30ab\u30b5\u30ae"}];
    $scope.initResultList = function () {
        $scope.initList('result', 'get_list_result_ranking', $scope.query);
    }
    $scope.initResultList();
});
</script>

<div class="partsInner" ng-controller="ResultRankingCtrl" ng-cloak>
<div class="normalHeading"><h3>釣果ランキング</h3></div>
<div class="form-group">
<div class="btn-group btn-group-fit btn-group-3">
<span ng-repeat="target in targetList" class="btn btn-xs btn-default truncate" ng-class="{'btn-primary active':target.name == query.target}" ng-click="query.target = target.name;initResultList()" ng-bind="target.text"></span>
</div>
</div>

<div ng-repeat="target in targetList" ng-if="query.target == target.name" class="margin-bottom text-small">
<div class="text-bold">{{target.text}}ランキング</div>
<div>{{target.desc}}</div>
</div>

<div class="form-group" ng-if="query.target == 'size'">
<select ng-model="query.c_fish_id" class="form-control" ng-options="f.c_fish_id as f.name_kana for f in fishList" ng-change="initResultList()">
<option value="">- 魚種を選択</option>
</select>
</div>


<ul class="itemList">
<li ng-repeat="result in list.result.items">

<div class="truncate"><i class="fa fa-trophy fa-fw fa-orange"></i> <span class="text-warning text-bold">{{result.ranking}}位</span>：<span class="text-small text-bold"><span ng-if="result.name_kana">{{result.name_kana}} </span>{{result.count|number}} <span ng-repeat="target in targetList" ng-if="query.target == target.name" ng-bind="target.unit"></span></span></div>
<div class="itemName truncate"><a ng-href="{{result.url}}">{{result.title}}</a></div>

<div class="text-small">
<a ng-href="{{result.url}}">
<i class="fa fa-user-circle fa-fw"></i> {{result.nickname}}
</a>
</div>

</li>
</ul>


<div ng-if="!list.result.items.length">
<div class="noItem" ng-if="!list.result.loading">該当はありません</div>
<div class="loading" ng-if="list.result.loading"><i class="fa fa-circle-o-notch fa-spin"></i><div class="text-small text-muted">読込中...</div></div>
</div>

</div><!-- partsInner ResultRankingCtrl -->




<div class="partsInner">
<div class="normalHeading"><h3>人気釣魚ランキング</h3></div>
<ul class="itemList margin-bottom">
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_1332_1_1372555981.jpg&amp;w=180&amp;h=180&amp;m=main" alt="マアジの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">1位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=79">マアジ</a></div>
<div class="text-small truncate">人気度：560 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_1297_1461404042.jpg&amp;w=180&amp;h=180&amp;m=main" alt="メバルの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">2位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=93">メバル</a></div>
<div class="text-small truncate">人気度：472 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_2_1455068217.jpg&amp;w=180&amp;h=180&amp;m=main" alt="スズキの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">3位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=46">スズキ</a></div>
<div class="text-small truncate">人気度：460 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_992_1456026828.jpg&amp;w=180&amp;h=180&amp;m=main" alt="メジナの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">4位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=92">メジナ</a></div>
<div class="text-small truncate">人気度：359 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up1_1297_1510455735.jpg&amp;w=180&amp;h=180&amp;m=main" alt="カサゴの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">5位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=18">カサゴ</a></div>
<div class="text-small truncate">人気度：350 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_901_1_1363759537.jpg&amp;w=180&amp;h=180&amp;m=main" alt="クロダイの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">6位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=32">クロダイ</a></div>
<div class="text-small truncate">人気度：322 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_1487_1_1375233850.jpg&amp;w=180&amp;h=180&amp;m=main" alt="シロギスの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">7位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=45">シロギス</a></div>
<div class="text-small truncate">人気度：302 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_888_1443794351.jpg&amp;w=180&amp;h=180&amp;m=main" alt="アオリイカの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">8位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=3">アオリイカ</a></div>
<div class="text-small truncate">人気度：271 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_430_1_1351300382.jpg&amp;w=180&amp;h=180&amp;m=main" alt="カワハギの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">9位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=21">カワハギ</a></div>
<div class="text-small truncate">人気度：223 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_1405_1468927624.jpg&amp;w=180&amp;h=180&amp;m=main" alt="ヒラメの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">10位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=66">ヒラメ</a></div>
<div class="text-small truncate">人気度：215 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_1795_1_1384753670.jpg&amp;w=180&amp;h=180&amp;m=main" alt="ブリの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">11位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=72">ブリ</a></div>
<div class="text-small truncate">人気度：210 pt</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up2_2_1489460194.jpg&amp;w=180&amp;h=180&amp;m=main" alt="マサバの写真">
</span>
<div class="itemRight">
<div class="itemName truncate">12位：<a href="https://tsuripedia.com/?a=page_fish&amp;c_fish_id=84">マサバ</a></div>
<div class="text-small truncate">人気度：195 pt</div>
</div>

</li>

</ul>

<a class="btn btn-default btn-block" href="https://tsuripedia.com/?a=page_fish">釣魚図鑑をもっと見る <i class="fa fa-angle-double-right fa-blue"></i></a>
</div><!-- partsInner -->


<div class="partsInner">
<div class="normalHeading"><h3>人気釣り場ランキング</h3></div>
<ul class="itemList margin-bottom">
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_2012_1397950910.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">1位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=4">本牧海釣り施設</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：85 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県横浜市の海釣り施設</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_2_1444026929.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">2位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=273">福浦岸壁</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：65 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県横浜市の堤防・護岸</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_497_1_1352070757.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">3位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=56">うみかぜ公園</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：59 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県横須賀市の堤防・護岸</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_1232_1_1371117818.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">4位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=91">大磯港</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：58 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県中郡 大磯町の堤防・護岸</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_1474_1488275416.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">5位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=485">東扇島西公園</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：58 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県川崎市の堤防・護岸</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_698_1423025151.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">6位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=652">末広水際線プロムナード（ふれーゆ前）</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：54 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県横浜市の堤防・護岸</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=skin_no_spot_1454622054.png&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">7位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=1063">横浜某所</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：45 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県横浜市の堤防・護岸</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_249_1_1347951854.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">8位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=2">江ノ島 湘南大堤防</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：44 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県藤沢市の堤防・護岸</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up2_1557_1496897199.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">9位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=8">大黒海釣り施設</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：42 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県横浜市の海釣り施設</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_1873_1_1388331976.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">10位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=55">横須賀海辺つり公園</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：39 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県横須賀市の海釣り施設</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=a_246_1_1347951559.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">11位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=1">片瀬漁港</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：37 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 神奈川県藤沢市の堤防・護岸</div>
</div>

</li>
<li>

<span class="icon icon-round itemIcon">
<img src="https://tsuripedia.com/img.php?filename=up_284_1451306384.jpg&amp;w=180&amp;h=180&amp;m=main" alt="の釣り場写真">
</span>

<div class="itemRight">
<div class="itemName truncate">12位：<a href="https://tsuripedia.com/?a=page_spot&amp;c_spot_id=349">青海南ふ頭公園</a></div>
<div class="text-small truncate"><i class="fa fa-user-circle fa-fw"></i> 釣行者：34 人</div>
<div class="text-small truncate"><i class="fa fa-map-marker fa-fw fa-blue"></i> 東京都江東区の堤防・護岸</div>
</div>

</li>

</ul>
<a class="btn btn-default btn-block" href="https://tsuripedia.com/?a=page_spot">釣り場をもっと見る <i class="fa fa-angle-double-right fa-blue"></i></a>
</div><!-- partsInner -->
</div><!-- Right -->

</div><!-- clearfix -->



<footer id="Footer" class="partsInner">
<div class="parts text-center"><a class="text-small" href="https://tsuripedia.com/?a=page_fp&p=seisoubu">「ゴミは持って帰ろう」ステッカーダウンロード</a></div>

<div class="parts">
<ul class="inlineList text-center">
<li><a href="https://tsuripedia.com/?a=page_register">会員登録</a></li>
<li><a href="https://tsuripedia.com/?a=page_fp&p=kiyaku">利用規約</a></li>
<li><a href="https://tsuripedia.com/?a=page_fp&p=privacy">プライバシー</a></li>
<li><a href="https://tsuripedia.com/?a=page_fp&p=contact">問合せ</a></li>
<li><a href="https://heart1.jp">運営会社</a></li>
</ul>
</div>

<div class="parts text-center">
<a class="btn btn-xs btn-flat" href="https://www.facebook.com/tsuripedia/" title="Facebook"><i class="fa fa-facebook fa-2x"></i></a>
<a class="btn btn-xs btn-flat" href="https://twitter.com/tsuripedia" title="Twitter"><i class="fa fa-twitter fa-2x"></i></a>
<a class="btn btn-xs btn-flat" href="https://plus.google.com/+Tsuripedia" title="Google Plus"><i class="fa fa-google-plus fa-2x"></i></a>
<a class="btn btn-xs btn-flat" href="https://www.instagram.com/tsuripedia/" title="Instagram"><i class="fa fa-instagram fa-2x"></i></a>
</div>
<div class="parts text-center text-muted">
&copy; <a href="https://tsuripedia.com">釣りペディア</a>　Heartone,Inc. All Rights Reserved.
</div>

</footer>

</div><!-- pageInner -->

</div><!-- Single -->





</div><!-- Container -->





<div id="Background"></div>

</body>
</html>