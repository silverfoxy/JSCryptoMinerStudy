<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Massive Music Quiz | Jeu de Blind Test Multijoueur</title>
        <meta name="description" content="Le plus grand Blind-Test sur Internet. Des milliers d'extraits pour des milliers de joueurs" />
                <link rel="icon" type="image/x-icon" href="/img/favicon.png" />
        <meta name="description" content="Rejoins le quiz musical Live & Gratuit" />
        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700,400italic">
        <link rel="stylesheet" href="//fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,800,900" rel="stylesheet">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <script src="/bundles/fosjsrouting/js/router.js"></script>
        <script src="/js/routing?callback=fos.Router.setData"></script>

        <meta property="og:image" content="/img/social/og_home.jpg" />
        <meta property="og:description" content="Rejoins le quiz musical Live & Gratuit" />
        <meta property="og:title" content="Massive Music Quiz" />
        <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/require.js/2.1.8/require.min.js"></script>
<script type="text/javascript">
	require.config({
		urlArgs: "cache=v1520862128",
		baseUrl: 'js/lib',
		baseDir: 'js/lib',
		paths: {
			vue: '//cdnjs.cloudflare.com/ajax/libs/vue/2.3.4/vue',
			vueresource: '//cdn.jsdelivr.net/vue.resource/1.3.1/vue-resource.min',
			vuematerial: '//cdnjs.cloudflare.com/ajax/libs/vue-material/0.7.4/vue-material',
			"socket.io-client": '//cdnjs.cloudflare.com/ajax/libs/socket.io/1.4.6/socket.io.min',
			vuesocket: '/js/lib/vue.socketio.min',
			toaster: '/js/lib/vue.toaster.min',
			jQuery: '//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery',
			"jQuery.serialize": '/js/lib/jquery.serializejson',
			moment: '//cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment.min',
			momentLocal: '//cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment-with-locales.min',
			paypal: '//www.paypalobjects.com/api/checkout',
			app_vue_homepage: '/dist/js/homepage',
			app_vue_player: '/dist/js/player',
			app_vue_player_password: '/dist/js/player_password',
			app_vue_static: '/dist/js/static',
			app_vue_auth: '/dist/js/auth',
			app_vue_account: '/dist/js/account',
			app_vue_team: '/dist/js/team',
			app_vue_teams: '/dist/js/teams',
			app_vue_shop: '/dist/js/shop',
			app_vue_usershow: '/dist/js/usershow',
			app_vue_ranking: '/dist/js/ranking',
			app_vue_password_request: '/dist/js/password_request',
			app_vue_password_check_email: '/dist/js/password_check_email',
			app_vue_password_reset: '/dist/js/password_reset',
			app_vue_category: '/dist/js/category',
			app_vue_playlistManager: '/dist/js/playlistManager',
			app_vue_live_game: '/dist/js/liveGame',
			app_vue_admin: '/dist/js/admin'
		},
		shim: {
			vue: {
				deps: 	[]
			},
			vueresource: {
				deps: 	[]
			},
			vuematerial: {
				deps: 	[]
			},
			toaster: {
				deps: 	[]
			},
			vuesocket: {
				deps: 	["socket.io-client"]
			},
			jQuery: {
				deps: 	[]
			},
			moment: {
				deps: 	["momentLocal"]
			},
			momentLocal: {
				deps: 	[]
			},
			"jQuery.serialize": {
				deps: 	["jQuery"]
			},
			paypal: {
				deps: 	[]
			},
			app_vue_homepage: {
				deps: ["jQuery"]
			}
		}
	});
</script>
                    <link rel="stylesheet" href="/css/28f72fb.css?cache=v1520862128" />
        
        <script type="text/javascript">
            window.user = {
	csrf: 'hhKwR96Xztotr_t0UFnMUBnRLOSssJrHifb9xxafnhs',
	datas: 
		{"username":"visiteur 43295","enabled":false,"roles":[],"profile":{}}
	
}
window.user.datas.team = null;
window.user.datas.identifier = '5aaddd20263c2';

        </script>
        <!-- Global Site Tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107223605-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments)};
            gtag('js', new Date());

            gtag('config', 'UA-107223605-1');
        </script>
    </head>
    <body>
            <div id="game"></div>
    <script type="text/javascript">
        require(['app_vue_homepage'], function(){
            window.app_vue_homepage()
        });
    </script>
            <!--Start of Zendesk Chat Script-->
            <script type="text/javascript">
            window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
            d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
            _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
            $.src="https://v2.zopim.com/?580WNnpGWg6EqShc2mJ38nry3o5bDunP";z.t=+new Date;$.
            type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");

            (function(d, s, id) {
              var js, fjs = d.getElementsByTagName(s)[0];
              if (d.getElementById(id)) return;
              js = d.createElement(s); js.id = id;
              js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.10&appId=219271448262316";
              fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
            </script>
            <!--End of Zendesk Chat Script-->
            <div id="fb-root"></div>
    </body>
</html>