<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">


    <title>Seedr — продвижение видео, роликов в интернете</title>
<meta name="description" content="Сервис Seedr предлагает качественное и быстрое продвижение видео, раскрутку рекламных и вирусных роликов Youtube в Вконтакте, Facebook, Одноклассниках и других площадках" />
    <meta name="keywords" content="видео, продвижение, раскрутка, ролики, видеоролики, ютуб, Вконтакте, Facebook, увеличение просмотров" />

    <link rel="apple-touch-icon" sizes="114x114" href="/images/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/images/apple-touch-icon-144.png" />

	<!--css-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="/css/main.min.css?version=a8b6577a7e9b75e450ec62f7369ec723c5d182bc" />
    <!-- JS Errors collecting -->
    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-25325633-1', 'auto');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
      window.onerror = function(msg, url, line) {
          if (line !== 0){
	          ga('send', 'exception', {
	            'exDescription': 'JavascriptError: ' + msg + ', ' + navigator.userAgent + ' -> ' + url + " : " + line,
	            'exFatal': true
	          });
              return false;
          }
      };
    </script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter22280536 = new Ya.Metrika({id:22280536,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
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
    <noscript><div><img src="//mc.yandex.ru/watch/22280536" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->

    <script src="/js/main.min.js?version=a8b6577a7e9b75e450ec62f7369ec723c5d182bc"></script>
    <script type="text/javascript">
        // application
        (function() {
            $.support.cors = true;
            $(document.documentElement).addClass(Modernizr.input.placeholder ? 'placeholder' : 'no-placeholder');
        })();
    </script>

    <!--Load Facebook SDK for JavaScript-->
    <script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '452166094976500',
          xfbml      : true,
          version    : 'v2.5'
        });
        // Get Embedded Video Player API Instance
        var my_video_player;
        FB.Event.subscribe('xfbml.ready', function(msg) {
          if (msg.type === 'video') {
            my_video_player = msg.instance;
            my_video_player.unmute();
          }
        });
      };
      (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "https://connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>

    <script type="text/template" id="t_group_approve_status">
    <div class="draft__right__info">
        Площадка находится<br>
        на модерации<br>
    </div>
</script><script type="text/template" id="t_seed_draft_tabs">
    <dl class="tabs i-clearfix seed-preview-social tight seed-preview-social-<%= type %>">
        <dt class="tab-selector selected tab-selector-platform-vk"><img src="/images/draft__tabs__vk.png" />
            <div class="arrowed-label arrowed-label-on"><%= Seedr.l('seed-post-label-vk', {m: ['firstUpper']}) %></div>
            <input type="checkbox" name="platforms" class="ios5 platforms" value="2" />
        </dt>
        <dd class="selected">
            <div class="tab-content video_vkontakte i-clearfix" id="seed_draft_vkontakte_posts"></div>
        </dd>

        <dt class="tab-selector tab-selector-platform-fb "><img src="/images/draft__tabs__fb.png" />
            <div class="arrowed-label arrowed-label-on"><%= Seedr.l('seed-post-label-fb', {m: ['firstUpper']}) %></div>
            <input type="checkbox" name="platforms" class="ios5 platforms" value="1" />
        </dt>
        <dd>
            <div class="tab-content video_facebook" id="seed_draft_facebook_posts"></div>
        </dd>
        <dt class="tab-selector tab-selector-platform-ok "><img src="/images/draft__tabs__ok.png" />
            <div class="arrowed-label arrowed-label-on"><%= Seedr.l('seed-post-label-ok', {m: ['firstUpper']}) %></div>
            <input type="checkbox" name="platforms" class="ios5 platforms" value="6" />
        </dt>
        <dd>
            <div class="tab-content video_odnoklassniki" id="seed_draft_odnoklassniki_posts"></div>
        </dd>

        <dt class="tab-selector tab-selector-platform-sites"><img src="/images/draft__tabs__site.png" />
            <div class="arrowed-label arrowed-label-on"><%= Seedr.l('seed-post-label-site', {m: ['firstUpper']}) %></div>
            <input type="checkbox" name="platforms" class="ios5 platforms" value="4" />
        </dt>
        <dd>
            <div class="tab-content draft-publication-preview-site" id="seed_draft_site_posts"></div>
        </dd>

        <dt class="tab-selector tab-selector-platform-ios"><img src="/images/draft__tabs__ios.png" />
        <div class="arrowed-label arrowed-label-on"><%= Seedr.l('seed-post-label-ios', {m: ['firstUpper']}) %></div>
        <input type="checkbox" name="platforms" class="ios5 platforms" value="5" />
        </dt>
        <dd>
            <div class="tab-content draft-publication-preview-ios" id="seed_draft_ios_posts"></div>
        </dd>
    </dl>
</script><script type="text/template" id="t_seed_views_extended_info">
    <% var doing = (type === 'vv' || type === 'lvv') ? 'view' : 'click'; %>
    <div class="draft__budget__title">
        Финансы
    </div>
    <div class="hidd__inp edit_element hasValue isMoney">
        <div class="edit_label">
            <%= Seedr.l('balance') %>
        </div>
        <div class="hidd__inp__i edit_static isLabel"><%= Seedr.parseMoney(target.balance) %></div>
        <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
            <input type="text" name="balance" data-part="target" class="text t__hidd__inp__ref__i edit_input">
            <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
        </div>
    </div>
    <div class="hidd__inp edit_element<% if (typeof base_price !== 'undefined') { %> hasValue<% } %> isMoney">
        <div class="edit_label">
            <%= Seedr.l('seed_per_' + doing + '_max') %>
            <% if(typeof promo_code !== 'undefined'){ %>с промо-кодом<% } %>
        </div>
        <div class="hidd__inp__i edit_static isLabel"><%= Seedr.parseMoney(base_price) %></div>
        <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
            <input type="text" name="base_price" class="text t__hidd__inp__ref__i edit_input">
            <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
        </div>
    </div>
    <div class="campaigns__view__count__ui__text"><%= Seedr.l('seed_target_recommended_price') %>: </div>
    <div class="campaigns__view__count__ui__value"><span id="target_recommended_price"></span> <span class="rur">&#8399;</span></div>
    <% if(userRole === 'admin'){ %>
        <div class="hidd__inp edit_element<% if (typeof discount !== 'undefined') { %> hasValue<% } %>">
            <div class="edit_label"><%= Seedr.l('discount') %></div>
            <div class="hidd__inp__i edit_static isLabel" data-label="Добавить ссылку после просмотра видео"><%= discount %></div>
            <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
                <input type="text" name="discount" class="text t__hidd__inp__ref__i edit_input">
                <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
            </div>
        </div>
    <% } %>
    <div class="seed-estimations">
        гарантированно <span id="target_estimation_views"><%= Seedr.parseNumber(target.views) %> <%= Seedr.l('views_amount' + Seedr.textUnits(target.views)) %></span><br>
        ≈ <span id="target_estimation_vpd"></span> просмотров в день, продлится ориентировочно до <span id="target_estimation_end"></span></div>
    <div class="seed-estimations-error"><%= Seedr.l('seed-estimations-error') %></div>
</script><script type="text/template" id="t_members_accounts">
        <% _.each(members, function(item) { %>
            <div class="member3 shadow">
                <div class="ava">
                    <img src="<%= item.brand_image %>" class="member__ava" />
                </div>
                <p>
                    <a href="/account/<%= item._id %>"><%= item.name %></a>
                    <br />
                    <strong class="member__money">
                        <span><%= Seedr.parseMoney(item.balance) %></span>
                        <span class="rur">&#8399;</span>
                    </strong>
                    кампаний: <%= item.seeds_count %>
                </p>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_landing">
    <div class="landing-block landing-block-title" id="landing-top-blocks">
        <div class="landing-main-title"><%= Seedr.l('landing_title') %></div>
        <div class="landing-title"><%= Seedr.l('landing_title_description', {m: ['firstUpper']}) %></div>
        <div class="landing-content">
            <div class="landing-list">
                <div class="landing-video-container">
                    <div class="landing-video-container-label">Минутное видео</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-1"></i>
                    <div class="landing-item-title">Все каналы продвижения</div>
                    <div class="landing-item-desc">Ваше видео одновременно смотрят во Вконтакте, Фейсбуке, Одноклассниках, на тематических сайтах и в мобильных приложениях.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-2"></i>
                    <div class="landing-item-title">Бесплатный вирусный охват</div>
                    <div class="landing-item-desc">Вы получаете не только гарантированные просмотры, но и зарабатываете вирусные — абсолютно бесплатно.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-3"></i>
                    <div class="landing-item-title">Внимание зрителей</div>
                    <div class="landing-item-desc">Мы не навязываем просмотры. Ваше видео запускают сами пользователи — только в том случае, если оно их заинтересовало. </div>
                </div>
            </div>
        </div>
    </div>

    <div class="landing-block landing-block-form landing-block-second-color" id="landing-auth">
        <div class="landing-content">
            <form id="landing-auth-form">
                <div class="tooltip">Попробуйте демо-кампанию, это бесплатно!</div>
                <input type="text" class="text text-username" id="auth-login" name="username" placeholder="<%= Seedr.l('email_form_label') %>">
                <input type="password" class="text text-password" name="password" placeholder="<%= Seedr.l('pass_form_label') %>">
                <input type="submit" class="btn btn__small big" value="<%= Seedr.l('sample_seedr', {m: ['firstUpper']}) %>">
            </form>
        </div>
    </div>

    <div class="landing-block landing-block-work">
        <div class="landing-title"><%= Seedr.l('landing_how_does_this_work', {m: ['firstUpper']}) %></div>
        <div class="landing-content">
            <div class="landing-title-line"></div>
            <div class="landing-list">
                <div class="landing-item" id="landing-videos">
                    <div class="landing-item-video">
                        <video class="landing-video" width="242" height="242">
                            <source src="videos/seedr_webhelp_1.mp4" type="video/mp4">
                            <source src="videos/seedr_webhelp_1.webm" type="video/webm">
                            <source src="videos/seedr_webhelp_1.ogv" type="video/ogg">
                        </video>
                        <img class="landing-video-preview" src="/images/landing-preview1.png">
                    </div>
                    <div class="landing-item-title">1</div>
                    <div class="landing-item-desc">Вы вставляете ссылку на ролик Youtube, Vimeo или Coub</div>
                </div>
                <div class="landing-item landing-item-2">
                    <div class="landing-item-video">
                        <video class="landing-video" width="242" height="242">
                            <source src="videos/seedr_webhelp_2.mp4" type="video/mp4">
                            <source src="videos/seedr_webhelp_2.webm" type="video/webm">
                            <source src="videos/seedr_webhelp_2.ogv" type="video/ogg">
                        </video>
                        <img class="landing-video-preview" src="/images/landing-preview2.png">
                    </div>
                    <div class="landing-item-title">2</div>
                    <div class="landing-item-desc">Выбираете нужное количество просмотров и аудиторию</div>
                </div>
                <div class="landing-item landing-item-3">
                    <div class="landing-item-video">
                        <video class="landing-video" width="242" height="242">
                            <source src="videos/seedr_webhelp_3.mp4" type="video/mp4">
                            <source src="videos/seedr_webhelp_3.webm" type="video/webm">
                            <source src="videos/seedr_webhelp_3.ogv" type="video/ogg">
                        </video>
                        <img class="landing-video-preview" src="/images/landing-preview3.png">
                    </div>
                    <div class="landing-item-title">3</div>
                    <div class="landing-item-desc">Следите за тем, как видео набирает популярность</div>
                </div>
            </div>
        </div>
    </div>

    <div class="landing-block landing-block-look landing-block-second-color">
        <div class="landing-title"><%= Seedr.l('landing_see_how_it_will_look', {m: ['firstUpper']}) %></div>
        <div class="landing-title-desc">Просто вставьте ссылку на своё видео Youtube, Vimeo или Coub в это поле ввода:</div>
        <div class="landing-content" id="landingHowItLook"></div>
    </div>

    <div class="landing-block landing-block-life landing-block-third-color">
        <div class="landing-title"><%= Seedr.l('landing_seedr_greatly_simplifies_life', {m: ['firstUpper']}) %></div>
        <div class="landing-content">
            <div class="landing-list">
                <div class="landing-item landing-list-first-item">
                    <i class="icon icon-landing-life"></i>
                    <div class="landing-item-title">Мучительные согласования</div>
                    <div class="landing-item-desc">Сотни площадок — сотни проблем.<br />Одни заняты, другие молчат, третьи слетают, четвертые про вас забыли. Никаких гарантий и документов.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-life"></i>
                    <div class="landing-item-title">Простая и быстрая работа</div>
                    <div class="landing-item-desc">В Сидре вы запускаете кампанию за 10 минут, выбирая нужные площадки для посева. Удобная отчетность, документальное и консультационное сопровождение.</div>
                </div>
                <div class="landing-item landing-list-first-item">
                    <i class="icon icon-landing-life"></i>
                    <div class="landing-item-title">Неоправданные расходы</div>
                    <div class="landing-item-desc">Чаще всего вы значительно переплачиваете за услуги рекламных агентств, покупая публикации или просмотры по завышенной цене.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-life"></i>
                    <div class="landing-item-title">Максимальная экономия</div>
                    <div class="landing-item-desc">У Сидра нет посредников и комиссий. За ту же цену в Сидре вы получите больше публикаций, но заплатите только за релевантные просмотры.</div>
                </div>
                <div class="landing-item landing-list-first-item">
                    <i class="icon icon-landing-life"></i>
                    <div class="landing-item-title">Сомнительные просмотры</div>
                    <div class="landing-item-desc">Многие сервисы в интернете продают накрутки и порнотрафик. Сотрудничая с ними, вы не показываете видео своей аудитории, а экономическая эффективность подобных кампаний стремится к нулю.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-life"></i>
                    <div class="landing-item-title">Гарантии эффективности</div>
                    <div class="landing-item-desc">Вы можете следить за ходом кампании онлайн, видеть все размещения на всех площадках. У Сидра 100% живая, активная и покупающая аудитория — как мы с вами. Просмотры мы конвертируем в переходы, а переходы — в действия.</div>
                </div>
            </div>
        </div>
    </div>

    <div class="landing-block landing-block-partners">
        <div class="landing-title"><%= Seedr.l('landing_ask_these_guys', {m: ['firstUpper']}) %></div>
        <div class="landing-content">
            <div class="landing-list">
                <% _.each(partnersList.partners, function(partner) { %>
                    <div class="landing-item">
                        <img src="<%= partner.img %>" width="102" height="113" title="<%= partner.title %>" />
                    </div>
                <% }); %>
                <i class="icon icon-arrow-partners"></i>
            </div>
            <div class="landing-title-line"></div>
        </div>
    </div>

    <div class="landing-block landing-block-features">
        <div class="landing-title"><%= Seedr.l('landing_look_at_our_cool_features', {m: ['firstUpper']}) %></div>
        <div class="landing-content">
            <div class="landing-list">
                <div class="landing-item">
                    <i class="icon icon-landing-marketing"></i>
                    <div class="landing-item-title">Качественная аудитория</div>
                    <div class="landing-item-desc">Таргетинг по 3000+ площадок и 30 вертикальным категориям.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-5"></i>
                    <div class="landing-item-title">Посев коубов</div>
                    <div class="landing-item-desc">Контент усваивается лучше за счет цикличности.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-back"></i>
                    <div class="landing-item-title">100% манибек</div>
                    <div class="landing-item-desc">У нас нет ботов. Если вы заметите проблему, мы вернем вам деньги.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-statistics"></i>
                    <div class="landing-item-title">Независимая статистика</div>
                    <div class="landing-item-desc" style="width: 350px;">Следите за 15+ метриками в Seedr или Google Analytics в режиме реального времени.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-support"></i>
                    <div class="landing-item-title">Поддержка 24/7</div>
                    <div class="landing-item-desc">В любое время, по любому вопросу.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-change"></i>
                    <div class="landing-item-title" style="width: 400px;">Вовлечение, а не только просмотры</div>
                    <div class="landing-item-desc" style="width: 400px;">Комментарии и ссылки прямо по ходу воспроизведения с большей вероятностью ведут к социальным действиям.</div>
                </div>
                <i class="icon icon-arrow-features"></i>
            </div>
            <div class="landing-title-line"></div>
            <form id="demo-form">
                <input type="submit" value="Попробуйте демо-кампанию" class="btn btn__small big">
            </form>
        </div>
    </div>

    <div class="landing-block landing-block-videos landing-block-third-color">
        <div class="landing-title"><%= Seedr.l('landing_seedr_making_popular_videos', {m: ['firstUpper']}) %></div>
        <div class="landing-content">
            <div id="landing-counter-advertiser" class="landing-counter"></div>
            <div class="landing-title-line"></div>
        </div>
        <div class="landing-content" id="landingVideos">
            <div class="landing-videos-view">
                <div class="landing-videos-preview-viewport">
                    <div id="landingVideoPreviewContent" style="right: 0">
                        <% _.each(testimonialsVideos, function(video) { %>
                            <div class="landing-videos-slide">
                                <div class="active__company pb3 i-clearfix type-vv">
                                    <div class="campaigns__add__video__f__counted campaigns__add__video__f__count1"></div>
                                    <div class="campaigns__add__video__f shadow">
                                        <div class="campaigns__add__video__f__inn">
                                            <span class="video__right__ov"></span>
                                            <a class="landing-testimonial-video-container video-preview-container" data-video-index="<%= _.indexOf(testimonialsVideos, video) %>">
                                                <img class="landing-company-img" src="http://img.youtube.com/vi/<%= video.video_id %>/0.jpg">
                                            </a>
                                            <a class="landing-company-link" target="_blank" href="http://youtu.be/<%= video.video_id %>/"><%= video.title %></a>
                                        </div>
                                    </div>

                                    <div class="landing-company-info">
                                        <div class="landing-company-text">
                                            <span class="landing-company-text-value"><%= Seedr.parseViewsCount(video.views) %></span>
                                            <div class="landing-company-text-icon"></div>
                                        </div>
                                    </div>

                                    <div class="landing-video-list">
                                        <% _.each(video.list, function(item) { %>
                                            <div class="landing-video-item"><%= item %></div>
                                        <% }); %>
                                    </div>
                                </div>
                            </div>
                        <% }); %>
                    </div>
                </div>
                <div id="landingVideoSliderPrev" class="landing-slider-prev">
                    <i class="icon"></i>
                </div>
                <div id="landingVideoSliderNext" class="landing-slider-next">
                    <i class="icon"></i>
                </div>
                <div class="landing-videos-switchers">
                    <% _.each(videosList.videos, function(video) { %>
                        <div class="landing-videos-switcher landing-videos-switcher-default"></div>
                    <% }); %>
                </div>
            </div>
        </div>
    </div>

    <div class="landing-block landing-block-reviews landing-block-second-color">
        <div class="landing-content">
            <div id="landing-tabs-reviews">
                <div class="landing-tabs-reviews-content">
                    <i class="icon icon-quotes-1"></i>
                    <i class="icon icon-quotes-2"></i>
                    <% var testimonialsLength = 1; %>
                    <% _.each(testimonialsList.testimonials, function(testimonial) { %>
                        <div id="con_tab<%= testimonialsLength %>" class="tabs-reviews-text <%= (testimonialsLength === 1) ? 'isActive' : '' %>"><%= testimonial.text %></div>
                        <% testimonialsLength = testimonialsLength += 1; %>
                    <% }); %>
                </div>

                <div class="landing-title-line"><i class="icon landing-review-triangle"></i></div>

                <% testimonialsLength = 1; %>
                <% _.each(testimonialsList.testimonials, function(testimonial) { %>
                    <div id="tab<%= testimonialsLength %>" data-id="<%= testimonialsLength %>" class="tabs-reviews-user <%= (testimonialsLength === 1) ? 'isActive' : '' %>">
                        <img src="<%= testimonial.user.img %>" class="landing-reviews-img" width="55" height="55">
                        <div class="landing-reviews-name"><%= testimonial.user.name %></div>
                        <div class="landing-reviews-position"><%= testimonial.user.position %></div>
                    </div>
                    <% testimonialsLength = testimonialsLength += 1; %>
                <% }); %>
            </div>
        </div>
    </div>

    <div class="landing-block landing-block-form landing-block-second-color" id="landing-auth-2">
        <div class="landing-content">
            <form id="landing-auth-form-2">
                <div class="tooltip"><%= Seedr.l('landing_form', {m: ['firstUpper']}) %></div>
                <input type="text" class="text text-username" id="auth-login-2" name="username" placeholder="<%= Seedr.l('email_form_label') %>">
                <input type="password" class="text text-password" name="password" placeholder="<%= Seedr.l('pass_form_label') %>">
                <input type="submit" class="btn btn__small big" value="<%= Seedr.l('sample_seedr', {m: ['firstUpper']}) %>">
            </form>
        </div>
    </div>
</script><script type="text/template" id="t_seeds_advertiser_current_empty">
        <div class="campaigns__empt">
            <img src="/images/campaigns__empt.png" /><br />
            Вы пока не создали ни одной рекламной кампании
            <br />
            <input type="button" class="btn_create_seed btn btn__small medium w258" value="Создать рекламную кампанию">
        </div>
    </script><script type="text/template" id="t_seed_statistics_cities">
        <% _.each(statistics.cities, function(city) { %>
            <div class="grafik3__i">
                <%= city.name %> <span><%= city.percents %>% </span>
                <div class="grafik3__inn" style="width: <%= city.bar_percents %>%;"></div>
            </div>
        <% }); %>

        <% if ((!(itemsVisible === Infinity)) || (itemsVisible === undefined)) { %>
            <div class="grafik3__i">
                Другие <span><%= statistics.other_cities.percents %>% </span>
                <div class="grafik3__inn" style="width: <%= statistics.other_cities.bar_percents %>%;"></div>
            </div>
        <% } %>
    </script><script type="text/template" id="t_seeds_group_current_efficiency_publisher_popup">
    <div class="popup active-company-info-seed-efficiency-popup">
        <a href="#" class="popup__x"></a>
        <div class="popup-header">
            <h2><%= Seedr.l('seed_efficiency_title', {m: ['firstUpper']}) %></h2>
            <p class="active-company-info-seed-name">
                <a href="/seed/<%= seed._id %>" class="active-company-info-seed-name-link"><%= seed.name %></a>
            </p>
        </div>
        <div class="popup__inn">
            <div class="active-company-info-container">
                <% if (seed.type === 'vv' || seed.type === 'lvv') { %>
                    <% if (seed.version > 1) { %>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-views">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                                <i title="views" class="icon icon-active-company-info-views"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                            </div>
                            <div class="active-company-info-item active-company-info-playrate">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_playrate', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(views / impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(impressions) %> загрузки плеера</span>
                            </div>
                        </div>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-earned">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_earned', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent">
                                    <% if (banned) { %>
                                        <strong>0 <span><span class="rur">&#8399;</span></span></strong>
                                    <% } else { %>
                                        <% if((income !== 0) && (income !== undefined)){ %>
                                            <strong><%= Seedr.parseMoney(income) %> <span><span class="rur">&#8399;</span></span></strong>
                                        <% } else { %>
                                            <strong><%= Seedr.parseMoney(views * view_price) %> <span><span class="rur">&#8399;</span></span></strong>
                                        <% } %>
                                    <% } %>
                                </span>
                            </div>
                            <div class="active-company-info-price">
                                <div class="active-company-info-price-item">
                                    <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                    <%= Seedr.parseMoney(view_price) %> <span><span class="rur">&#8399;</span></span>
                                    <% if(typeof next_price !== 'undefined' && next_price !== 0){ %>
                                        </div>
                                        <div class="active-company-info-price-item">
                                            <div class="active-company-info-price-label"><%= Seedr.l('view_price_tomorrow', {m: ['firstUpper']}) %></div>
                                            ≈ <%= Seedr.parseMoney(next_price) %> <span><span class="rur">&#8399;</span></span>
                                            <%
                                                var pricesDifference = 0,
                                                    tomorrowPriceCSSClass = '';
                                                pricesDifference = view_price - next_price;
                                                if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                                if(pricesDifference !== 0) {
                                                %>
                                                    <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                        <%= Seedr.parseMoneyABS(pricesDifference) %>
                                                    <span><span class="rur">&#8399;</span></span></span>
                                            <% } %>
                                    <% } %>
                                </div>
                            </div>
                        </div>

                        <div class="active-company-info-cell active-company-info-item active-company-info-complete">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_complete', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <% if (seed.type === 'lvv') { %>
                                    <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(complete_views / views) / 100 %></span>
                                <% } else { %>
                                    <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(complete_views / views) %>%</span>
                                <% } %>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(complete_views) %> полных просмотра</span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %> людям понравилось</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_ctr', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <span class="active-company-info-percent"><%= (attractiveness * 100).toFixed(2) %>%</span>
                            </span>
                            <span class="active-company-info-value">
                                <% if(group.type === 6){ %>
                                    <%= Seedr.l('seed_info_ctr_value_group_type_6') %>
                                <% } else { %>
                                    <%= typeof shows !== 'undefined' ? Seedr.parseNumber(shows) : 0 %> показов рекламы
                                <% } %>
                            </span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">Просмотры к переходам из публикаций</div>
                            <% if(typeof post_clicks !== 'undefined' && typeof views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(views / post_clicks) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(post_clicks) %> переходов на страницу просмотра видео</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов по ссылке во время просмотра</div>
                            <% if(typeof in_play_clicks !== 'undefined' && typeof in_play_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(in_play_clicks / in_play_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(in_play_clicks) %> переходов во время просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof clicks !== 'undefined' && typeof complete_views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(clicks / complete_views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(clicks) %> переходов после просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов к комментариям</div>
                            <% if(typeof comment_clicks !== 'undefined' && typeof comment_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(comment_clicks / comment_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(comment_clicks) %> переходов к комментариям из плеера</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <% if ((typeof shows !== 'undefined') && (shows !== 0)) { %>
                            <div class="active-company-info-cell active-company-info-item active-company-info-eCPM">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_ecpm', {m: ['firstUpper']}) %></div>
                                <i title="eCPM" class="icon icon-active-company-info-eCPM"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseNoFractionsNumber(1000 * income / shows / 100) %> <span class="rur">&#8399;</span></span>
                            </div>
                        <% } %>
                    <% } else { %>
                        <div class="active-company-info-cell active-company-info-item active-company-info-views">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                            <i title="views" class="icon icon-active-company-info-views"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-clicks">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof clicks !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(clicks / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(clicks) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } %>
                <% } else { %>
                    <div class="active-company-info-cell active-company-info-item active-company-info-views active-company-info-views-cpc">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_views_cpc', {m: ['firstUpper']}) %></div>
                        <i title="views" class="icon icon-active-company-info-views"></i>
                        <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                        <% if(typeof likes !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                        <% if(typeof shares !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                <% } %>
            </div>
            <div class="scroll2_paging">
                <a href="#" class="arr-left"></a>
                <a href="#" class="arr-right"></a>
            </div>
            <div class="popup-group-graphics" id="popupGroupGraphicsContainer"></div>
        </div>
    </div>
</script><script type="text/template" id="t_profile_settings_user_avatar">
        <div class="user-image-wrapper">
            <a class="ava userpic user-image">
                <img src="<%= photo_url_big %>" class="userpic-img" />
                <span class="blocked_img"></span>
            </a>
        </div>
        <a class="change">Поменять изображение</a>
        <form id="upload" class="uploader-form" method="post" enctype="multipart/form-data">
            <input type="file" name="upload-image-file" id="uploadInput" class="upload" value="Поменять изображение" />
            <input type="submit" id="uploadSubmit" value="">
        </form>
    </script><script type="text/template" id="t_seeds_finished_advertiser">
    <div class="one__coll i-clearfix">
        <h2><%= Seedr.l('title-finished-seeds-page', {m: ['firstUpper']}) %></h2>
        <div class="active__company2__block">
            <div id="advertiser_seeds_onvalidation"></div>
            <div id="advertiser_seeds_finished"></div>
        </div>
    </div>
</script><script type="text/template" id="t_tags">
    <div class="tags">
        <div class="draft__right__info-group-label">Ключевые слова, теги</div>
        <input type="text" placeholder="Например, Автомобили" class="tags-input text t__hidd__inp__name__i edit_input" />
        <div class="tags-list">
            <% _.each(tags, function(tag, index){ %><div class="tag">
                    <div class="tag-text"><%= tag %></div>
                    <i class="icon-delete" data-index="<%= index %>"></i>
            </div><% }) %>
        </div>
    </div>
</script><script type="text/template" id="t_form_error">
        <% _.each(messages, function(item) { %>
            <%= item.message %> <div style="display:none"><%= item.code %></div>
        <% }); %>
    </script><script type="text/template" id="t_seed_draft_tabs_cpc_vkontakte">
        <div class="arrowed-label arrowed-label-off">Так будет выглядеть опубликованная запись</div>
        <div class="video_vkontakte_item">
            <img class="video_vkontakte_user-img" src="<%= Seedr.imageToSmall(account.brand_image) %>" />
            <div class="video_vkontakte_body">
                <div class="video_vkontakte_username"><%= account.name %></div>
                <% if (typeof description !== 'undefined') { %>
                    <div class="video_vkontakte_description"><%= description %></div>
                <% } %>
                <% if(image !== '/images/seed_empty_image.png'){ %>
                    <div class="video_vkontakte_preview">
                        <a href="<%= cpc_link.link %>" target="_blank"><img src="<%= image %>" /></a>
                    </div>
                <% } %>
                <div class="video_vkontakte_title">
                    <i class="icon icon-video-vkontakte-link"></i>
                    <%= Seedr.l('link', {m: ['firstUpper']}) %> <a href="<%= cpc_link.link %>" target="_blank">seedr.ru</a>
                </div>
                <div class="vkontakte-thumbed-link<%= cpc_link.thumbnail === undefined ? ' isEmpty' : '' %>">
                    <div class="vkontakte-thumbed-link-thumbnail" style="background-image: url(<%= cpc_link.thumbnail || '' %>)"></div>
                    <div class="vkontakte-thumbed-link-text">
                        <a href="<%= cpc_link.link %>" class="vkontakte-thumbed-link-title"><%= cpc_link.title %></a>
                        <% if (typeof cpc_link.description !== 'undefined') { %>
                            <div class="vkontakte-thumbed-link-description"><%= cpc_link.description %></div>
                        <% } %>
                    </div>
                </div>
                <div class="video_vkontakte_info">
                    <div class="video_vkontakte_date video_vkontakte_info-item"><%= Seedr.currentDate() %> через Seedr</div>
                    <div class="video_vkontakte_like video_vkontakte_info-item">Мне нравится <i class="icon icon-video-vkontakte-like"></i></div>
                </div>
                <div class="hidd__inp video-wrapper edit_element<% if (typeof cpc_link.vk_attachments !== 'undefined') { %> hasValue<% } %>">
                    <div class="edit_label">Враппер</div>
                    <% if (typeof cpc_link.vk_attachments !== 'undefined') { %>
                        <div class="hidd__inp__i edit_static isLabel" data-label="Добавить враппер"><%= cpc_link.vk_attachments %></div>
                    <% } else { %>
                        <div class="hidd__inp__i edit_static isLabel hasNoValue" data-label="Добавить враппер">Добавить враппер</div>
                    <% } %>
                    <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
                        <input type="text" name="vk_wrapper" class="text t__hidd__inp__ref__i edit_input vk-wrapper"<% if (typeof cpc_link.vk_attachments !== 'undefined') { %> value="<%= cpc_link.vk_attachments %>"<% } %> data-index="0">
                        <input type="button" class="btn btn__small" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
                    </div>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_publisher_settings_groups">
        <div class="publisher-groups-title"><%= Seedr.l('user_has_platforms') %></div>
        <div class="members">
            <% _.each(groups, function(item) { %>
                <div class="member3 shadow<%= item.blocked ? ' member-blocked' : '' %>">
                    <span class="ava">
                        <img class="member__ava" src="<%= item.photo %>">
                        <span class="blocked_img"></span>
                    </span>
                    <i class="member__sots icon-blocked"></i>
                    <p>
                        <a href="/group/<%= item.type %>/<%= item._id %>"><%= item.name %></a>
                        <%= item.screen_name %>
                        <strong class="member__money">
                            <span><%= Seedr.parseMoney(item.money_earn) %></span>
                            <span class="rur">⃏</span>
                        </strong>
                        <%= Seedr.parseTextSeeds(item.seeds_count) %>
                    </p>
                </div>
            <% }); %>
        </div>
    </script><script type="text/template" id="t_registration_publisher">
        <article class="registration">
            <div class="error-container"><div class="error"></div></div>
            <h2 class="mb14"><%= Seedr.l('title-register-publisher-page', {m: ['firstUpper']}) %></h2>

            <div class="txt isHidden"></div>

            <form class="forms register_form">
                <%= Seedr.l('email_form_label', {m: ['firstUpper']}) %> <br />
                <input type="text" class="text" name="email"><br />
                <%= Seedr.l('pass_form_label', {m: ['firstUpper']}) %> <br />
                <input type="password" class="text" name="password"><br />
                <input type="submit" required class="btn__small big" value="Зарегистрироваться"><br />
            </form>

            <div class="registration__registered">
                Вы уже рекламодатель на Seedr.ru? <a href="#" class="login">Авторизуйтесь</a>
            </div>
        </article>
    </script><script type="text/template" id="t_seed_statistics_countries">
    <% _.each(statistics.countries, function(country) { %>
    <div class="grafik3__i">
        <%= country.name %> <span><%= country.percents %>% </span>
        <div class="grafik3__inn" style="width: <%= country.bar_percents %>%;"></div>
    </div>
    <% }); %>

    <% if (!(itemsVisible === Infinity) || (itemsVisible === undefined)) { %>
        <div class="grafik3__i">
            Другие <span><%= statistics.other_countries.percents %>% </span>
            <div class="grafik3__inn" style="width: <%= statistics.other_countries.bar_percents %>%;"></div>
        </div>
    <% } %>
</script><script type="text/template" id="t_seeds_advertiser_waiting_list">
        <% _.each(seeds, function(item) { %>
            <div class="campaigns__add__video__f shadow type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f__inn">
                    <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>"class="video-preview" /></div>
                    <p class="clock">
                        <a href="/seed/<%= item._id %>"><%= item.name %></a><br />
                        Запуск <%= Seedr.parseDate(item.created_time) %>
                    </p>
                </div>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_finance">
    <article class="one__coll pb0 i-clearfix">

        <h2 class="bb0"><%= Seedr.l('title-finance-page', {m: ['firstUpper']}) %></h2>

        <div class="draft__tabs2 draft__tab__finance">
            <dl class="tabs">
                <dt class="tab-selector selected">Рекламодатели</dt>
                <dd class="selected">
                    <div class="tab-content">
                        <div>
                            <div class="reference-finance-year-filter">
                                <a class="reference-finance-year reference-finance-year-2011" data-year-id="2011">2011</a>
                                <a class="reference-finance-year reference-finance-year-2012" data-year-id="2012">2012</a>
                                <a class="reference-finance-year reference-finance-year-2013" data-year-id="2013">2013</a>
                                <a class="reference-finance-year reference-finance-year-2014" data-year-id="2014">2014</a>
                                <a class="reference-finance-year reference-finance-year-2015" data-year-id="2015">2015</a>
                                <a class="reference-finance-year reference-finance-year-2016" data-year-id="2016">2016</a>
                                <a class="reference-finance-year reference-finance-year-2016" data-year-id="2017">2017</a>
                                <a class="reference-finance-year reference-finance-year-2018 jsFiltered" data-year-id="2018">2018</a>
                            </div>
                            <div class="reference-finance-month-filter">
                                <a class="reference-finance-month reference-finance-month-01" data-month-id="01">Январь</a>
                                <a class="reference-finance-month reference-finance-month-02" data-month-id="02">Февраль</a>
                                <a class="reference-finance-month reference-finance-month-03" data-month-id="03">Март</a>
                                <a class="reference-finance-month reference-finance-month-04" data-month-id="04">Апрель</a>
                                <a class="reference-finance-month reference-finance-month-05" data-month-id="05">Май</a>
                                <a class="reference-finance-month reference-finance-month-06" data-month-id="06">Июнь</a>
                                <a class="reference-finance-month reference-finance-month-07" data-month-id="07">Июль</a>
                                <a class="reference-finance-month reference-finance-month-08" data-month-id="08">Август</a>
                                <a class="reference-finance-month reference-finance-month-09" data-month-id="09">Сентябрь</a>
                                <a class="reference-finance-month reference-finance-month-10" data-month-id="10">Октябрь</a>
                                <a class="reference-finance-month reference-finance-month-11" data-month-id="11">Ноябрь</a>
                                <a class="reference-finance-month reference-finance-month-12" data-month-id="12">Декабрь</a>
                                <a class="reference-finance-month reference-finance-month-00 jsFiltered" data-month-id="00">Все</a>
                            </div>
                            <div class="table" id="finance-table">
                                <div class="thead">
                                    <div class="tr">
                                        <div class="td td-start-seed">Начало кампании</div>
                                        <div class="td td-title">Название кампании</div>
                                        <div class="td td-profile">Рекламодатель / пользователь акк <a class="jsRemoveFilter">сбросить фильтр</a></div>
                                        <div class="td td-price">Цена просм.</div>
                                        <div class="td td-volume">Объем</div>
                                        <div class="td td-payable">К оплате / оплачено</div>
                                        <div class="td td-payments">Выплаты</div>
                                        <div class="td td-status">Статус оплаты</div>
                                        <div class="td td-date-pay">Дата оплаты</div>
                                        <div class="td td-account">Референс</div>
                                        <div class="td td-reference"></div>
                                        <div class="td td-text">Текстовая заметка</div>
                                        <div class="td td-last-modified">Последнее изменение</div>
                                    </div>
                                </div>
                                <div class="tbody" id="financeList">
                                </div>
                            </div>
                        </div>
                    </div>
                </dd>
            </dl>
        </div>
    </article>
</script><script type="text/template" id="t_confirm_operation_popup">
        <div class="popup confirm-operation-popup">
            <a href="#" class="popup__x"></a>
            <h2>Потвердить зачисление</h2>
            <div class="popup__inn">
                <form id="confirm_operation_form">
                    <div class="form-field">
                        <strong>Референс</strong> <br />
                        <input type="text" class="text gray" id="confirm_operation_reference" name="reference">
                    </div>
                    <input class="btn__small medium disabled" disabled name="submitButton" type="submit" value="Потвердить">
                </form>
            </div>
        </div>
    </script><script type="text/template" id="t-carousel">
        <article class="main_banner">
            <ul id="main_banner" class="jcarousel-skin-tango">
                <li class="main-banner-item">
                    <img src="/images/slider/1.jpg"/>
                    <div class="main-banner-item-text">
                        <h2>Сидр делает видео популярным</h2>
                        Крупнейшие бренды доверяют нам свой видеоконтент с 2011 года
                    </div>
                </li>
                <li class="main-banner-item">
                    <img src="/images/slider/2.jpg"/>
                    <div class="main-banner-item-text">
                        <h2>Гарантированный результат при лучшей цене</h2>
                        Быстрый и простой старт кампании от 1000 рублей
                    </div>
                </li>
                <li class="main-banner-item">
                    <img src="/images/slider/3.jpg"/>
                    <div class="main-banner-item-text">
                        <h2>Ваше видео будут смотреть с интересом</h2>
                        Пользователь сам инициирует каждый просмотр видео
                    </div>
                </li>
                <li class="main-banner-item">
                    <img src="/images/slider/4.jpg"/>
                    <div class="main-banner-item-text">
                        <h2>Вирусное видео стартует здесь</h2>
                        Большинство вирусов рунета набрали популярность через наш сервис
                    </div>
                </li>
            </ul>
            <div class="jcarousel-control">
                <div class="jcarousel-control-item">1</div>
                <div class="jcarousel-control-item">2</div>
                <div class="jcarousel-control-item">3</div>
                <div class="jcarousel-control-item">4</div>
            </div>
        </article>
    </script><script type="text/template" id="t_reference_popup_transaction">
    <% if (transactions[0] !== undefined) {%>
        <div class="table" id="table-transactions">
            <div class="thead">
                <div class="tr">
                    <div class="td td-account">Выберете референс</div>
                </div>
            </div>
            <div class="tbody">
                <% _.each(transactions, function(item) { %>
                    <div class="tr">
                        <div class="td td-account" data-id="<%= item._id %>">
                            <%= item.reference %>
                        </div>
                    </div>
                <% }); %>
            </div>
        </div>
    <% } %>
</script><script type="text/template" id="t_seeds_publisher_available">
    <article class="one__coll seeds-available">
        <h2><%= Seedr.l('title-available-seeds-page', {m: ['firstUpper']}) %></h2>
        <div id="seeds_available"></div>
    </article>
</script><script type="text/template" id="t_seed_draft_tabs_cpc_facebook">
        <div class="arrowed-label arrowed-label-off">Так будет выглядеть опубликованная запись</div>
        <div class="video_facebook_item">
            <div class="video_facebook_user">
                <div class="video_facebook_user-img">
                    <img src="<%= Seedr.imageToSmall(account.brand_image) %>" />
                </div>
                <div class="video_facebook_user-info">
                    <div class="video_facebook_username"><%= account.name %></div>
                    <div class="video_facebook_date"><%= Seedr.currentDate() %> с помощью Seedr <i class="icon icon-video-facebook-app"></i></div>
                </div>
            </div>
            <div class="video_facebook_main">
                <div class="video_facebook_preview">
                    <a href="<%= cpc_link.link %>" target="_blank"><img src="<%= cpc_link.thumbnail_hq || '' %>" /></a>
                </div>
                <div class="video_facebook_body">
                    <a href="<%= cpc_link.link %>" target="_blank" class="video_facebook_title"><%= cpc_link.title %></a>
                    <a class="video_facebook_link" href="<%= cpc_link.link %>" target="_blank">http://seedr.ru</a>
                    <% if (typeof cpc_link.description !== 'undefined') { %>
                    <div class="video_facebook_description"><%= cpc_link.description %></div>
                    <% } %>
                </div>
            </div>
            <div class="video_facebook_arrow"></div>
        </div>
    </script><script type="text/template" id="t_seeds_advertiser_waiting">
        <h2>Скоро начнутся</h2>
        <div id="seeds_waiting"></div>
    </script><script type="text/template" id="t_new_seed_videos">
    <h3>Ссылка на видео</h3>
    <% _.each(videos, function(item) { %>
        <div class="campaigns__add__video__f shadow" data-id="<%= item.video_id %>">
            <a href="#" class="campaigns__add__video__x"></a>
            <a href="<%= item.link %>" target="_blank" class="campaigns__add__video__f__inn">
                <img src="<%= item.thumbnail_hq %>"/>
            </a>
        </div>
    <% }); %>
    <% if ((videos === undefined) || (videos[0] === undefined)) { %>
        <div class="campaigns__add__video__empt2 shadow">
            <div class="campaigns__add__video__empt2__inn">
                <a href="#" class="add add_video">
                    <i class="icon icon-add-video"></i>
                    <span>Добавить видео</span>
                </a>
            </div>
        </div>
    <% } %>
    <div class="campaigns__add__video__empt ml23 dn">
        <div class="campaigns__add__video__empt__inn">
            <textarea name="" id="" cols="30" rows="10"></textarea>
        </div>
        <div class="arrowed-label">Вставьте ссылку на видео Youtube, Vimeo или Coub</div>
    </div>
</script><script type="text/template" id="t_seed">
    <article id="seed_form" class="settings mt0 i-clearfix status-<%= status %> type-<%= type %> <% if(readOnly){ %> readOnlyPage <% } %>">
        <aside class="draft__right">

            <div class="seed-draft-groups-buttons">
                <input type="submit" value="<%= Seedr.l('save_target_groups', {m: ['firstUpper']}) %>" class="btn btn__small w228" id="saveTargetGroups">
                <a id="closeTargetGroups"><%= Seedr.l('cancel_target_groups', {m: ['firstUpper']}) %></a>
            </div>

            <div id="seed-finished-status"></div>
            <div id="seed_balance_graph"></div>
            <div class="draft__right__title">
                <strong><%= name %></strong>
                <% if ((typeof start_time !== 'undefined') && (start_time !== 0)){ %>
                    <% if(Seedr.isPastCurrentDate(start_time)){ %>
                        <%= Seedr.l('has_began', {m: ['firstUpper']}) %> <%= Seedr.parseDate(start_time) %>
                    <% } else { %>
                        <%= Seedr.l('will_begin', {m: ['firstUpper']}) %> <%= Seedr.parseDate(start_time) %>
                    <% } %>
                <% } %>
                <% if(Seedr.user.get('role') === 'admin'){ %>
                <div class="publisher-account-link">
                    <a href="/account/<%= account_id %>">Перейти к рекламодателю</a>
                </div>
                <% } %>
                <% if((typeof Seedr.user.account !== 'undefined') && (Seedr.user.account.get('is_agency') === true) && !readOnly){ %>
                <div id="agencyShareBlock">
                    <div id="sharedTo"></div>
                    <a id="agencyShare">Добавить рекламодателя<a>
                    <div class="advertiser-price-field">
                        <div class="advertiser-price-field-title"><%= Seedr.l('client-price', {m: ['firstUpper']}) %></div>
                    </div>
                </div>
                <% } %>
            </div>
            <div class="draft__right__video mb22 type-<%= type %>">
                <div class="campaigns__add__video__f shadow">
                    <div class="video-preview-container campaigns__add__video__f__inn">
                        <img src="<%= image %>" class="video-preview"/>
                    </div>
                </div>
                <div id="seed_ref-link"></div>
            </div>
            <% if((status === 3) && (userRole !== 'publisher') && (!readOnly)){ %>
            <div id="seedDescriptionField" class="hidd__inp description_hidden_input edit_element <% if (typeof description !== 'undefined') { %> hasValue<% } %>">
                <div class="edit_label">Текстовая подводка</div>
                <% if (typeof description !== 'undefined') { %>
                    <div id="seed_description_field" class="hidd__inp__i edit_static"><%= description %></div>
                <% } else { %>
                    <div id="seed_description_field" class="hidd__inp__i edit_static hasNoValue"></div>
                <% } %>
                <div class="hidd__inp__t hidd__inp__name__t edit_input_wrapper">
                    <textarea class="text t__hidd__inp__name__i edit_input" rows="5" cols="45" placeholder="Добавить текстовую подводку" name="note"><%= (typeof description === 'undefined') ? '' : description %></textarea>
                    <input type="button" id="save_description" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
                </div>
            </div>
            <% } %>
            <!--<div class="draft__right__place preformatted">-->
            <!--<% if(typeof description !== 'undefined'){ %>-->
                <!--<%//= description %>-->
            <!--<% } %>-->
            <!--</div>-->
            <div id="seed_attractiveness"></div>
            <% if((status >= 3) && (userRole !== 'publisher')){ %>
            <div class="draft__right__info5">
                <div id="seedPdfDownload">
                    <a id="seedPdfStatsLink" href="<%= apiUrl %>pdf/render_seed_stats/?seed_id=<%= _id %>" target="_blank" data-external="true"><div class="icon icon-seed-pdf-stats"></div> <span><%= Seedr.l('statistics_pdf'  , {m: ['firstUpper']}) %></span></a>
                    <!--<div class="seed-pdf-spinner"><%= Seedr.l('pdf_is_rendering') %></div>-->
                </div>
                <div id="seedScreenshotsDownload">
                    <a id="seedScreenshotsLink" href="<%= apiUrl %>pdf/generate_zip?seed_id=<%= _id %>" target="_blank" data-external="true"><div class="icon icon-seed-screenshot-link"></div> <span><%= Seedr.l('download_screenshots', {m: ['firstUpper']}) %></span></a>
                    <!--<div class="seed-screenshots-spinner"><%= Seedr.l('screenshots_is_rendering') %></div>-->
                </div>
                <div id="seedCSVReportDownload">
                  <a id="seedCSVReportLink" href="<%= apiUrl %>pdf/render_csv_report?seed_id=<%= _id %>" target="_blank" data-external="true"><div class="icon icon-report-csv"></div> <span><%= Seedr.l('download_report_csv', {m: ['firstUpper']}) %></span></a>
                </div>
                    <% if((status == 5) && (userRole === 'admin')){ %>
                        <div class="seed-finished-operations-list">
                            <a href="/seed-balance/<%= _id %>">Список транзакций по данной кампании</a>
                        </div>
                    <% } %>
                </div>
            <% } %>

            <% if(Seedr.user.get('role') !== 'publisher'){ %>
                <div class="draft__right__info5">
                    <div class="clone-campaign">
                        <a id="cloneCampaign"><div class="icon icon-clone-seed"></div> <span>Копировать кампанию</span></a>
                    </div>
                    <% if((status === 3) && (Seedr.user.get('role') === 'admin') && !readOnly){ %>
                        <div id="stopSeed" class="confirmBlockWrapper">
                            <a class="confirmBlock"><div class="icon icon-stop-seed"></div> <span>Остановить кампанию</span></a> <a class="confirmButton">OK</a> <a class="cancelButton">отмена</a>
                        </div>
                    <% } %>
                </div>
            <% } %>

            <h2>Таргетирование <div class="tip"><em></em><p>Таргетинг происходит на основании статистики площадки. Кампания будет доступна только для тех площадок, для которых основная масса посетителей соответствует критерию таргетинга.</p></div></h2>

            <% if((status <= 3) && (userRole !== 'publisher') && (!readOnly)){ %>
                <div class="edited__targeting">
                    <div class="draft__right__search">
                        <input id="listFilterSearch" type="text" class="text gray" value="Поиск" onclick="if(this.value=='Поиск'){this.value='';$(this).removeClass('gray');}" onblur="if(this.value==''){this.value='Поиск';$(this).addClass('gray');}"><a href="#"></a>
                    </div>

                    <div class="draft__right__aud" id="seed_coverage"></div>
                    <input type="submit" value="<%= Seedr.l('show_target_groups', {m: ['firstUpper']}) %>" class="btn btn__small w228" id="showTargetGroups">

                    <div class="wrapper-slider-age">
                        <strong>Возраст</strong> <br />
                        <input type="text" value="<%= Seedr.getRangeValue(target.age, 0) %>" onkeyup="this.value = this.value.replace (/\D/, '')"  id="amount__age1">
                        <b>—</b>
                        <input type="text" value="<%= Seedr.getRangeValue(target.age, 1) %>" onkeyup="this.value = this.value.replace (/\D/, '')"  id="amount__age2">
                        <div class="slider__age">
                            <div id="slider__age"></div>
                        </div>
                    </div>

                    <div class="wrapper-slider-sex">
                        <strong>Пол</strong> <br />
                        <span id="slider__sex__txt">преимущественно мужчины</span>
                        <div class="slider-sex">
                            <div id="slider__sex" data-value="<%= target.sex || '' %>"></div>
                        </div>
                    </div>

                    <!--<div class="wrapper-slider-index">-->
                        <!--<h2><i class="icon-title-slider-index"></i><%// = Seedr.l('virality_index', {m: ['firstUpper']}) %> <div class="tip"><em></em><p><%// = Seedr.l('virality_index_tip', {m: ['firstUpper']}) %></p></div></h2>-->

                        <!--<input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__index1" value="<%//= Seedr.getRangeValue(index, 0) %>">-->
                        <!--<b>—</b>-->
                        <!--<input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__index2" value="<%//= Seedr.getRangeValue(index, 1) %>">-->
                        <!--<div class="slider-index">-->
                            <!--<div id="slider__index"></div>-->
                        <!--</div>-->
                    <!--</div>-->

                    <div class="wrapper-slider-affinity">
                        <h2><i class="icon-title-affinity-index"></i><%= Seedr.l('affinity_index', {m: ['firstUpper']}) %> <div class="tip"><em></em><p><%= Seedr.l('affinity_index_tip', {m: ['firstUpper']}) %></p></div></h2>

                        <input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__affinity" value="<%= target.affinity %>">
                        <div class="slider-affinity">
                            <div id="slider__affinity"></div>
                        </div>
                    </div>

                    <div class="draft__right__place">
                        <img src="/images/draft__right__place1.png" /><strong><%= Seedr.l('target_city', {m: ['firstUpper']}) %></strong><br /><br />
                        <div class="draft_countries">
                            <% if(target.countries !== undefined){ %>
                            <% _.each(target.countries, function(item){ %>
                            <div class="draft_country" data-country="<%= item %>">
                                <%= Seedr.cache.countries.codesToCountries[item] %>
                                <% if(Seedr.user.get('role') === 'admin'){ %>
                                <div class="deleteCountry"></div>
                                <% } %>
                            </div>
                            <% }) %>
                            <% } %>
                        </div>
                        <% if(Seedr.user.get('role') === 'admin'){ %>
                        <a href="#" class="add" id="draft__right__country"><i class="icon-add-item"></i>Редактировать страны</a>
                        <% } %>
                        <div class="draft__right__place1__inn">
                            <% _.each(target.cities, function(item) { %>
                            <span class="city"><span class="city-name"><%= Seedr.getCityName(item) %></span><a class="deleteCity" href="#"></a></span>
                            <% });%>
                        </div>
                        <a href="#" class="add" id="draft__right__place1"><i class="icon-add-item"></i>Добавить ещё город</a>
                    </div>

                    <div class="draft__right__place">
                        <strong><%= Seedr.l('target_rating', {m: ['firstUpper']}) %></strong><br />
                        <div class="draft_ratings">
                            <% if(target.rating !== undefined){ %>
                                <% _.each(target.rating, function(item){ %>
                                    <div class="draft_rating" data-rating="<%= item %>">
                                        <%= item %>
                                        <div class="deleteRating"></div>
                                    </div>
                                <% }) %>
                            <% } %>
                        </div>
                        <a href="#" class="add" id="draft__right__rating"><i class="icon-add-item"></i>Редактировать рейтинг</a>
                    </div>

                    <div class="draft__right__place">
                        <img src="/images/draft__right__place2.png" /><strong><%= Seedr.l('group_categories', {m: ['firstUpper']}) %></strong>
                        <div class="categories-title add-categories-title">
                            <%= Seedr.l('target_included_categories', {m: ['firstUpper']}) %>
                        </div>
                        <div class="draft__right__place2__inn" id="categories_chosen_list">
                            <% _.each(target.categories, function(item) { %>
                            <span class="category"><span class="category-name"><%= Seedr.getCategoryNewName(item) %></span><a class="deleteCategory" href="#" data-category-value="<%= item %>"></a></span>
                            <% });%>
                        </div>
                        <div class="categories-title exclude-categories-title">
                            <%= Seedr.l('target_excluded_categories', {m: ['firstUpper']}) %>
                        </div>
                        <div class="draft__right__place3__inn" id="categories_excluded_list">
                            <% _.each(target.exclude_categories, function(item) { %>
                            <span class="category"><span class="category-name"><%= Seedr.getCategoryNewName(item) %></span><a class="deleteCategory" href="#" data-category-value="<%= item %>"></a></span>
                            <% });%>
                        </div>
                        <a href="#" class="add" id="draft__right__place3"><i class="icon-add-item"></i><%= Seedr.l('edit_categories', {m: ['firstUpper']}) %></a>
                        <div class="seed-platforms">
                            <div class="seed-platforms-title"><%= Seedr.l('platforms', {m: ['firstUpper']}) %></div>
                            <div id="editPlatformsList">
                                <% if(typeof activePlatforms !== 'undefined') {%>
                                <% _.each(activePlatforms, function(platform){ %>
                                <div class="platformListItem" data-type="<%= platform.type %>">
                                    <div class="platform-list-name"><%= Seedr.l('platform-'+platform.name) %></div>
                                    <div class="platformDelete"></div>
                                </div>
                                <% }) %>
                                <% } %>
                            </div>
                            <a id="editPlatforms"><i class="icon"></i><%= Seedr.l('edit-platforms-list', {m: ['firstUpper']}) %></a>
                        </div>
                    </div>
                </div>
            <% } else { %>
                <div class="static__targeting">
                    <% if(target.coverage !== undefined){ %>
                    <div class="draft__right__aud" id="seed_coverage"></div>
                    <% } %>

                    <% if((target.age !== undefined) && (target.age !== '-1')){ %>
                    <div class="wrapper-slider-age" id="age">
                        <span class="targeting__title"><%= Seedr.l('age', {m: ['firstUpper']}) %></span>
                        <span class="targeting__description">от <%= Seedr.getRangeValue(target.age, 0) %> до <%= Seedr.getRangeValue(target.age, 1) %> лет</span>
                    </div>
                    <% } %>

                    <% if((target.sex !== undefined) && (target.sex !== '-1')){ %>
                    <div class="wrapper-slider-sex">
                        <span class="targeting__title">Пол</span><br />
                        <% if(target.sex == 0){ %>
                        <span class="targeting__description man">преимущественно мужчины</span>
                        <% } else if(target.sex == 1) { %>
                        <span class="targeting__description woman">преимущественно женщины</span>
                        <% } else { %>
                        <span class="targeting__description">все равно</span>
                        <% } %>
                    </div>
                    <% } %>

                    <% //if((target.score !== undefined) && (target.score !== '-1')){ %>
                        <!--<div class="wrapper-slider-index">-->
                            <!--<h2><i class="icon-title-slider-index"></i><//%= Seedr.l('virality_index', {m: ['firstUpper']}) %> <div class="tip"><em></em><p><//%= Seedr.l('virality_index_tip', {m: ['firstUpper']}) %></p></div></h2>-->
                            <!--<span class="targeting__description">от <//%= Seedr.getRangeValue(target.score, 0) %> до <//%= Seedr.getRangeValue(target.score, 1) %></span>-->
                        <!--</div>-->
                    <% //} %>

                    <% if((target.affinity !== undefined) && (target.affinity !== '-1')){ %>
                        <div class="wrapper-slider-affinity">
                            <h2><i class="icon-title-affinity-index"></i><%= Seedr.l('affinity_index', {m: ['firstUpper']}) %> <div class="tip"><em></em><p><%= Seedr.l('affinity_index_tip', {m: ['firstUpper']}) %></p></div></h2>
                            <span class="targeting__description"><%= target.affinity %></span>
                        </div>
                    <% } %>

                    <% if(target.cities[0] !== undefined){ %>
                        <div class="draft__right__place">
                            <img src="/images/draft__right__place1.png" alt="" />
                            <span class="targeting__title"><%= Seedr.l('target_city', {m: ['firstUpper']}) %></span>
                            <% _.each(target.cities, function(item) { %>
                                <% if(_.indexOf(target.cities, item) < 4){ %>
                                    <span class="targeting__description"><%= Seedr.getCityName(item) %></span>
                                <% } else { %>
                                    <% if(_.indexOf(target.cities, item) == 4){ %>
                                        <a class="target__links__more" href="#">Показать все</a>
                                        <div class="target__items__more">
                                    <% } %>
                                        <span class="targeting__description"><%= Seedr.getCityName(item) %></span>
                                    <% if(_.last(target.cities) === item && target.cities.length > 3){ %>
                                        </div>
                                    <% } %>
                                <% } %>
                            <% }); %>
                        </div>
                    <% } %>

                    <% if(target.countries.length !== 0){ %>
                    <div class="draft__right__place">
                        <img src="/images/draft__right__place1.png" /><strong>Засчитываются просмотры из:</strong><br />
                        <% _.each(target.countries, function(item){ %>
                        <div class="targeting__description"><%= Seedr.cache.countries.codesToCountries[item] %></div>
                        <% }); %>
                    </div>
                    <% } %>

                    <% if(target.rating !== undefined && target.rating.length !== 0){ %>
                        <div class="draft__right__place">
                            <strong><%= Seedr.l('target_rating', {m: ['firstUpper']}) %>:</strong><br />
                            <% _.each(target.rating, function(item){ %>
                                <div class="targeting__description"><%= item %></div>
                            <% }); %>
                        </div>
                    <% } %>

                    <% if(((target.categories !== undefined) && (target.categories[0] !== undefined)) || ((target.exclude_categories !== undefined) && (target.exclude_categories[0] !== undefined))){ %>
                        <%
                            var categoryNameMethod = target.taxonomy_ver === 2 ? Seedr.getCategoryNewName : Seedr.getCategoryName;
                        %>
                        <div class="draft__right__place">
                            <img src="/images/draft__right__place2.png" alt="" />
                            <span class="targeting__title"><%= Seedr.l('group_categories', {m: ['firstUpper']}) %></span>
                            <% if((target.categories !== undefined) && (target.categories[0] !== undefined)){ %>
                                <div class="targeting__categories">
                                    <span class="targeting__title targeting__title_support"><%= Seedr.l('target_categories', {m: ['firstUpper']}) %></span>
                                    <% _.each(target.categories, function(item) { %>
                                        <% if(_.indexOf(target.categories, item) < 4){ %>
                                            <span class="targeting__description"><%= categoryNameMethod(item) %></span>
                                        <% } else { %>
                                            <% if(_.indexOf(target.categories, item) == 4){ %>
                                                <a class="target__links__more" href="#">Показать все</a>
                                                <div class="target__items__more">
                                            <% } %>
                                            <span class="targeting__description"><%= categoryNameMethod(item) %></span>
                                            <% if(_.last(target.categories) === item && target.categories.length > 3){ %>
                                                </div>
                                            <% } %>
                                        <% } %>
                                    <% }); %>
                                </div>
                            <% } %>
                            <% if((target.exclude_categories !== undefined) && (target.exclude_categories[0] !== undefined)){ %>
                                <div class="targeting__exclude__categories">
                                    <span class="targeting__title targeting__title_support"><%= Seedr.l('target_excluded_categories', {m: ['firstUpper']}) %></span>
                                    <% _.each(target.exclude_categories, function(item) { %>
                                        <% if(_.indexOf(target.exclude_categories, item) < 4){ %>
                                            <span class="targeting__description"><%= categoryNameMethod(item) %></span>
                                        <% } else { %>
                                            <% if(_.indexOf(target.exclude_categories, item) == 4){ %>
                                                <a class="target__links__more" href="#">Показать все</a>
                                                <div class="target__items__more">
                                            <% } %>
                                            <span class="targeting__description"><%= categoryNameMethod(item) %></span>
                                            <% if(_.last(target.exclude_categories) === item && target.exclude_categories.length > 3){ %>
                                                </div>
                                            <% } %>
                                        <% } %>
                                    <% }); %>
                                </div>
                            <% } %>
                        </div>
                    <% } %>
                </div>
            <% } %>
        </aside>

        <div class="FTEWrapper FTE_2">
            <div class="settings__left pb0">

                <div id="seed_balance_info"></div>
                <div class="draft__tabs2" id="seedTabs">
                    <dl class="tabs">
                        <dt class="tab-selector selected"><img src="/images/draft__tabs2__0.png" /><span id="viewsCount_1"><%= Seedr.parseNumber(current.views) %></span></dt>
                        <dd class="selected">
                            <div class="tab-content">
                                <div class="view__progress">
                                    <%
                                        var viewPercent = (current.views/target.views)*100;
                                        if(viewPercent > 100){
                                            viewPercent = 100;
                                            viewsOverExpectationsPercent = 100 - (target.views/current.views)*100;
                                        } else {
                                            viewsOverExpectationsPercent = 0;
                                        }
                                    %>
                                    <div class="view__progress__total" style="right:<%=viewsOverExpectationsPercent%>% ">
                                        <%= Seedr.parseNumber(target.views) %>
                                    </div>
                                    <div class="view__progress__bar" id="viewsPercent" style="width:<%= viewPercent %>%;">
                                        <% if ((version !== undefined) && (version > 1)){ %>
                                            <div class="now-views-progress-bar" id="nowViewsPercent" style="width:<%= ((current.now_views/current.views)*100 < 0.5) ? 0.5 : (current.now_views/current.views)*100 %>%;"></div>
                                        <% } %>
                                    </div>
                                    <div class="view__progress__counter">
                                        <i class="icon-view-progress-counter"></i>
                                        <span id="viewsCount_2"><%= Seedr.parseNumber(current.views) %></span>
                                    <% if ((version !== undefined) && (version > 1)){ %>
                                        <span>&nbsp;/</span>
                                    </div>
                                    <div class="now-views-counter">
                                        <span id="nowViews"><%= Seedr.parseNumber(current.now_views) %></span>
                                        <span class="now-views-counter-description"><%= Seedr.l('watch_now') %></span>
                                    <% } %>
                                    </div>
                                </div>

                                <div id="seed_statistics_brief"></div>

                                <div class="grafik">
                                    <div class="grafik1" id="seed_statistics_sex"></div>
                                    <div class="grafik2" id="seed_statistics_age"></div>
                                    <div class="grafik3">
                                        <div id="seed_statistics_countries"></div>
                                        <div id="seed_statistics_cities"></div>
                                        <a class="statistics_links_more" href="#">Подробнее</a>
                                    </div>
                                    <div class="fte_overlay_graphic"></div>
                                </div>

                                <div class="members-wrapper">
                                    <div class="members" id="seed_members"></div>
                                    <div class="fte_overlay_members"></div>
                                </div>
                            </div>
                        </dd>
                        <dt class="tab-selector isHidden"><img src="/images/draft__tabs2__2.png" />62 773</dt>
                        <dd>
                            <div class="tab-content"></div>
                        </dd>
                        <dt class="tab-selector isHidden"><img src="/images/draft__tabs2__3.png" />62 773</dt>
                        <dd>
                            <div class="tab-content"></div>
                        </dd>
                    </dl>
                </div>
                <div class="members pt15" id="other_groups"></div>
                <div class="fte_overlay_stats"></div>
                <div id="seedDraftTargetGroups"></div>
            </div>
        </div>
    </article>
</script><script type="text/template" id="t_seed_statistics_brief">
    <% if ((version !== undefined) && (version > 1)){ %>
        <% if (type === 'lvv'){ %>
            <div class="view-info">
                <div class="view-info-item view-info-engagement-rate">
                    <div class="tip"><em></em><p>Engagement rate — среднее число циклов за просмотр. Циклы считаются только если длина коуба более 3 секунд.</p></div>
                    <i class="icon icon-view-info-to-engagement"></i>
                    <div class="view-info-value"><%= Seedr.parsePercent(current.complete_views / current.views) / 100 %></div>
                    <span class="view-info-description"><%= Seedr.parseNumber(current.complete_views) %> всего циклов</span>
                </div>
                <div class="view-info-item view-info-like-rate">
                    <div class="tip"><em></em><p>Отношение числа лайков к числу просмотров из социальных сетей. Показывает, насколько контент нравится зрителям и его вирусный потенциал.</p></div>
                    <i class="icon icon-view-info-to-like"></i>
                    <div class="view-info-value"><%= Seedr.parseFractionsPercent(current.likes / current.social_views) %>%</div>
                    <span class="view-info-description"><%= Seedr.parseNumber(current.likes) %> понравилось</span>
                </div>
                <div class="view-info-item view-info-repost-rate">
                    <div class="tip"><em></em><p>Отношение числа репостов к числу просмотров из социальных сетей. Показывает, насколько контент нравится зрителям и его вирусный потенциал.</p></div>
                    <i class="icon icon-view-info-to-repost"></i>
                    <div class="view-info-value"><%= Seedr.parseFractionsPercent(current.shares / current.social_views) %>%</div>
                    <span class="view-info-description"><%= Seedr.parseNumber(current.shares) %> перепосты</span>
                </div>
            </div>
        <% } else { %>
            <div class="view-info <% if(current.clicks === 0){ %>view-info-no-clicks<% } %>">
                <div id="viewInfoPlayRate" class="view-info-item view-info-play-rate">
                    <div class="tip"><em></em><p>Это отношение числа просмотров видео к числу показов плеера. Если видео имеет низкий play rate, попробуйте заменить превью на более привлекательное.</p></div>
                    <i class="icon icon-view-info-play-rate"></i>
                    <div class="view-info-title">play rate</div>
                    <div class="view-info-value" id="playRatePercent"><%= Seedr.parsePercent(current.views / current.impressions) %>%</div>
                    <span class="view-info-description"><span id="playRateCount"><%= Seedr.parseNumber(current.impressions) %></span> загрузки плеера</span>
                </div>
                <div id="viewInfoToComplete" class="view-info-item view-info-to-complete">
                    <div class="tip"><em></em><p>Это отношение числа завершенных просмотров к общему числу просмотров. Дает понять какая часть пользователей досмотрела видео до конца.</p></div>
                    <i class="icon icon-view-info-to-complete"></i>
                    <div class="view-info-title">view-to-complete</div>
                    <div class="view-info-value" id="completeViewPercent"><%= Seedr.parsePercent(current.complete_views / (current.views - current.vk_views)) %>%</div>
                    <span class="view-info-description"><span id="completeViewsCount"><%= Seedr.parseNumber(current.complete_views) %></span> полные просмотры</span>
                </div>
                <div id="viewInfoToClick" class="view-info-item view-info-to-click">
                    <div class="tip"><em></em><p>Отношение числа переходов после просмотра ролика к общему числу просмотров. Чем выше, тем больше вовлеченность и, соответсвенно, траффик.</p></div>
                    <i class="icon icon-view-info-to-click"></i>
                    <div class="view-info-title">view-to-click</div>
                    <div class="view-info-value" id="clicksPercent"><%= Seedr.parseFractionsPercent(current.clicks / (current.views - current.vk_views)) %>%</div>
                    <span class="view-info-description"><span id="clicksCount"><%= Seedr.parseNumber(current.clicks) %></span> переходы по ссылке</span>
                </div>
            </div>
        <% } %>
        <% if ((userRole !== 'publisher') && (type !== 'lvv') && (platforms.length > 1 || platforms[0] !== 2)){ %>
            <% if (type !== 'cpc'){ %>
                <div class="view-info-schedule">
                    <div class="tip"><em></em><p>Характеризует способность видео удерживать внимание зрителей во время воспроизведения. Показывает число пользователей досмотревших видео до 25%, 50% и 75% его длины.</p></div>
                    <div class="view-info-title">audience retention</div>
                    <div class="view-info-schedule-graph">
                        <svg width="570" height="150"
                             xmlns="http://www.w3.org/2000/svg"
                             class="view-info-schedule-graph-chart" fill="none">
                            <g class="view-info-schedule-graph-chart-grid">
                                <path d="M 20 140 L 20 20" stroke="#C8C8C3" stroke-width="1"/>
                                <path d="M 20 140 L 570 140" stroke="#C8C8C3" stroke-width="1"/>
                                <path d="M 140 140 L 140 <%= ((100 - (Seedr.parsePercent(current.q1 / (current.views - current.vk_views)))) * 1.2) + 20 %>" stroke="#e7e8e2" stroke-width="1" id="audienceGrid_q1" />
                                <path d="M 260 140 L 260 <%= ((100 - (Seedr.parsePercent(current.q2 / (current.views - current.vk_views)))) * 1.2) + 20  %>" stroke="#e7e8e2" stroke-width="1" id="audienceGrid_q2"/>
                                <path d="M 380 140 L 380 <%= ((100 - (Seedr.parsePercent(current.q3 / (current.views - current.vk_views)))) * 1.2) + 20  %>" stroke="#e7e8e2" stroke-width="1" id="audienceGrid_q3"/>
                                <path d="M 500 140 L 500 <%= ((100 - (Seedr.parsePercent(current.complete_views / (current.views - current.vk_views)))) * 1.2) + 20  %>" stroke="#e7e8e2" stroke-width="1" id="audienceGrid_complete"/>
                            </g>
                            <path stroke-width="2" stroke="#4f758c" fill="none"
                                  stroke-dasharray="none" line-width="2" r="0"
                                  d="M 20 <% if(current.views === 0) { %> 140 <% } else { %> 20 <% } %> L 140 <%= ((100 - (Seedr.parsePercent(current.q1 / (current.views - current.vk_views)))) * 1.2) + 20 %> 260 <%= ((100 - (Seedr.parsePercent(current.q2 / (current.views - current.vk_views)))) * 1.2) + 20 %> 380 <%= ((100 - (Seedr.parsePercent(current.q3 / (current.views - current.vk_views)))) * 1.2) + 20 %> 500 <%= ((100 - (Seedr.parsePercent(current.complete_views / (current.views - current.vk_views)))) * 1.2) + 20 %>" id="audienceResults"/>
                            <g class="view-info-schedule-graph-chart-circles">
                                <circle cx="20" cy="<% if(current.views === 0) { %>140<% } else { %>20<% } %>" r="2" stroke="#4f758c" stroke-width="2" fill="#4f758c">
                                    <set attributeName="r" to="4" begin="mouseover" end="mouseout"/>
                                    <set attributeName="fill" to="#839ca9" begin="mouseover" end="mouseout"/>
                                </circle>
                                <circle cx="140" cy="<%= ((100 - (Seedr.parsePercent(current.q1 / (current.views - current.vk_views)))) * 1.2) + 20 %>" r="2" stroke="#4f758c" stroke-width="2" fill="#4f758c"  id="audiencePoint_q1">
                                    <set attributeName="r" to="4" begin="mouseover" end="mouseout"/>
                                    <set attributeName="fill" to="#839ca9" begin="mouseover" end="mouseout"/>
                                </circle>
                                <circle cx="260" cy="<%= ((100 - (Seedr.parsePercent(current.q2 / (current.views - current.vk_views)))) * 1.2) + 20 %>" r="2" stroke="#4f758c" stroke-width="2" fill="#4f758c"  id="audiencePoint_q2">
                                    <set attributeName="r" to="4" begin="mouseover" end="mouseout"/>
                                    <set attributeName="fill" to="#839ca9" begin="mouseover" end="mouseout"/>
                                </circle>
                                <circle cx="380" cy="<%= ((100 - (Seedr.parsePercent(current.q3 / (current.views - current.vk_views)))) * 1.2) + 20 %>" r="2" stroke="#4f758c" stroke-width="2" fill="#4f758c"  id="audiencePoint_q3">
                                    <set attributeName="r" to="4" begin="mouseover" end="mouseout"/>
                                    <set attributeName="fill" to="#839ca9" begin="mouseover" end="mouseout"/>
                                </circle>
                                <circle cx="500" cy="<%= ((100 - (Seedr.parsePercent(current.complete_views / (current.views - current.vk_views)))) * 1.2) + 20 %>" r="2" stroke="#4f758c" stroke-width="2" fill="#4f758c" id="audiencePoint_complete">
                                    <set attributeName="r" to="4" begin="mouseover" end="mouseout"/>
                                    <set attributeName="fill" to="#839ca9" begin="mouseover" end="mouseout"/>
                                </circle>
                                <circle cx="20" cy="<% if(current.views === 0) { %>140<% } else { %>20<% } %>" fill-opacity="1" r="0" fill="#A84A89">
                                    <animate attributeName="r" to="12" begin="viewInfoPlayRate.mouseover" dur="1.5s"/>
                                    <animate attributeName="fill-opacity" to="0" begin="viewInfoPlayRate.mouseover" dur="2s"/>
                                </circle>
                                <circle cx="500" cy="<%= ((100 - (Seedr.parsePercent(current.complete_views / current.views))) * 1.2) + 20 %>" fill-opacity="1" r="0" fill="#057899" id="audienceAnimation_complete">
                                    <animate attributeName="r" to="12" begin="viewInfoToComplete.mouseover" dur="1.5s"/>
                                    <animate attributeName="fill-opacity" to="0" begin="viewInfoToComplete.mouseover" dur="2s"/>
                                </circle>
                            </g>
                        </svg>
                    </div>
                    <div class="view-info-schedule-results">
                        <div class="view-info-schedule-result first">
                            <div class="view-info-schedule-result-percent" style="opacity: 1">• <% if(current.views === 0) { %>0<% } else { %>100<% } %>%</div>
                            <div class="view-info-schedule-result-value" id="audienceCount_q0"><%= Seedr.parseNumber(current.views - current.vk_views) %></div>
                            <div class="view-info-schedule-result-description">запуск видео</div>
                        </div>
                        <div class="view-info-schedule-result">
                            <div class="view-info-schedule-result-percent" style="opacity: 0.9">• <span id="audiencePercent_q1"><%= Seedr.parsePercent(current.q1 / (current.views - current.vk_views)) %></span>%</div>
                            <div class="view-info-schedule-result-value" id="audienceCount_q1"><%= Seedr.parseNumber(current.q1) %></div>
                            <div class="view-info-schedule-result-description">1/4 видео</div>
                        </div>
                        <div class="view-info-schedule-result">
                            <div class="view-info-schedule-result-percent" style="opacity: 0.8">• <span id="audiencePercent_q2"><%= Seedr.parsePercent(current.q2 / (current.views - current.vk_views)) %></span>%</div>
                            <div class="view-info-schedule-result-value" id="audienceCount_q2"><%= Seedr.parseNumber(current.q2) %></div>
                            <div class="view-info-schedule-result-description">1/2 видео</div>
                        </div>
                        <div class="view-info-schedule-result">
                            <div class="view-info-schedule-result-percent" style="opacity: 0.7">• <span id="audiencePercent_q3"><%= Seedr.parsePercent(current.q3 / (current.views - current.vk_views)) %></span>%</div>
                            <div class="view-info-schedule-result-value" id="audienceCount_q3"><%= Seedr.parseNumber(current.q3) %></div>
                            <div class="view-info-schedule-result-description">3/4 видео</div>
                        </div>
                        <div class="view-info-schedule-result last">
                            <div class="view-info-schedule-result-percent" style="opacity: 0.6">• <span id="audiencePercent_complete"><%= Seedr.parsePercent(current.complete_views / (current.views - current.vk_views)) %></span>%</div>
                            <div class="view-info-schedule-result-value" id="audienceCount_complete"><%= Seedr.parseNumber(current.complete_views) %></div>
                            <div class="view-info-schedule-result-description">полный просмотр</div>
                        </div>
                        <!-- <div class="view-info-schedule-result">
                            <div class="view-info-schedule-result-percent" style="opacity: 0.5">• <%= Seedr.parsePercent(current.clicks / current.views) %>%</div>
                            <div class="view-info-schedule-result-value"><%= Seedr.parseNumber(current.clicks) %></div>
                            <div class="view-info-schedule-result-description">переход</div>
                        </div> -->
                    </div>
                </div>
            <% } %>
            <% if((current.social_views !== 0) && (type !== 'lvv')) { %>
                <div class="view-info">
                    <div class="view-info-item view-info-to-like">
                        <i class="icon icon-view-info-to-like"></i>
                        <div class="view-info-value"><%= Seedr.parseFractionsPercent(current.likes / current.social_views) %>%</div>
                        <span class="view-info-description"><%= Seedr.parseNumber(current.likes) %> понравилось</span>
                    </div>
                    <div class="view-info-item view-info-to-repost">
                        <div class="tip"><em></em><p>Отношение числа лайков и репостов к числу просмотров из социальных сетей. Показывает, насколько контент нравится зрителям и его вирусный потенциал.</p></div>
                        <div class="view-info-title">social media</div>
                        <i class="icon icon-view-info-to-repost"></i>
                        <div class="view-info-value"><%= Seedr.parseFractionsPercent(current.shares / current.social_views) %>%</div>
                        <span class="view-info-description"><%= Seedr.parseNumber(current.shares) %> перепосты</span>
                    </div>
                </div>
            <% } %>
        <% } %>
    <% } else  { %>
        <div class="view__info">
            <div class="view__info__like">
                <strong id="likesCount"><%= Seedr.parseNumber(current.likes) %></strong>
                <span id="likesPercent"><%= current.likesPercents %></span>% понравилось
            </div>
            <div class="view__info__repost">
                <strong id="sharesCount"><%= current.shares %></strong>
                <span id="sharesPercent"><%= current.sharesPercents %></span>% перепосты
            </div>
            <div class="view__info__visit">
                <strong id="clicksCount"><%= current.clicks %></strong>
                переходы по ссылке
            </div>
        </div>
    <% } %>
</script><script type="text/template" id="t_seed_balance_info_finished_publisher">
    <% var totalIncome = 0; %>
    <% _.each(posts_data.posts, function(item) { %>
        <% if(typeof item.income !== 'undefined'){ %>
            <% totalIncome += item.income %>
        <% } %>
    <% }); %>
    <div class="comp__money">
        <h3>Кампания завершена</h3><br>
        На ваш счёт перечислено:<br>
        <% if(totalIncome !== 0){ %>
            <strong class="bb0"><%= Seedr.parseMoney(totalIncome) %> <span class="rur">⃏</span></strong>
        <% } else { %>
            <strong class="bb0"><%= Seedr.parseMoney(posts_data.total_views * posts_data.posts[0].view_price) %> <span class="rur">⃏</span></strong>
        <% } %>
    </div>
</script><script type="text/template" id="t_profile_account">
        <article class="settings i-clearfix">
            <aside class="settings__right">
                <div id="user_settings_avatar"></div>
                <div id="user_settings_name"></div>
                <br />
                <div id="user_info_spent"></div>
                <div id="user_info_balance"></div>
                <div class="draft__right__info4">
                    <strong>Кампаний</strong><br />
                    <span>
                        <strong><%= seeds_count %></strong>
                    </span>
                </div>
                <% if(Seedr.user.get('role') === 'admin'){ %>
                    <div class="draft__right__info4">
                        <a href="/finance" class="profile-account-finance-link" data-id="<%= _id %>"><strong>Финансы</strong></a>
                    </div>
                <% } %>
                <div id="account_balance"></div>
                <div id="account_gift"></div>
            </aside>

            <div class="settings__left pb0">
                <% if (typeof(administrators) !== "undefined") { %>
                    <h2><%= Seedr.l('title-account-page', {m: ['firstUpper']}) %></h2>
                    <div class="akk__users i-clearfix">
                        <% _.each(administrators, function(item) { %>
                            <div class="akk__user akk__user_<%= item.permission %> akk__user_status_<%= item.status %>" data-id="<%= item.user_id %>" data-permission="<%= item.permission %>">
                                <div class="akk-user-frame">
                                    <a href="#" class="akk__user__x"></a>
                                    <span class="account-image-wrapper">
                                        <% if(item.photo_url_big !== undefined){ %>
                                            <img src="<%= item.photo_url_big %>" class="jsImageFit" />
                                        <% } else { %>
                                            <img src="/images/__ava__empt_big.png" class="jsImageFit" />
                                        <% } %>
                                    </span>
                                </div>
                                <span><%= item.permission %><br /></span>
                                <a href="#" class="name username">
                                    <%= item.name ? item.name : (item.username ? item.username : item.email) %>
                                <br /></a>
                                <a href="#" class="bring">Вернуть<br />пользователя</a>
                            </div>
                        <% }); %>
                        <div class="akk__user__empt akk__user__add">
                            <a href="#" class="akk__user__empt_link"><img src="/images/__ava__empt.png" /><br />Пригласить<br />ещё  человека</a>
                        </div>
                    </div>
                <% } %>
                <!-- активные-кампании -->
                <div id="account_seeds_current"></div>

                <div class="mycampaigns__tabs">
                    <dl class="tabs">
                        <dt class="tab-selector account_seeds_new hidden">Заявки</dt>
                        <dd class="hidden">
                            <div class="tab-content">
                                <div id="account_seeds_new" class="mycampaigns__tabs__inn"></div>
                            </div>
                        </dd>

                        <dt class="tab-selector account_seeds_waiting hidden">Одобренные</dt>
                        <dd class="hidden">
                            <div class="tab-content">
                                <div id="account_seeds_waiting" class="mycampaigns__tabs__inn"></div>
                            </div>
                        </dd>

                        <dt class="tab-selector account_seeds_validated hidden">На валидации</dt>
                        <dd class="hidden">
                            <div class="tab-content">
                                <div id="account_seeds_validated"></div>
                            </div>
                        </dd>

                        <dt class="tab-selector account_seeds_passed hidden">Прошедшие</dt>
                        <dd class="hidden">
                            <div class="tab-content">
                                <div id="account_seeds_passed"></div>
                            </div>
                        </dd>
                    </dl>
                </div>
            </div>
        </article>
    </script><script type="text/template" id="t_groups_admin_list_view_new">
    <div class="one__coll i-clearfix groups-page">
        <div class="settings__left pb0">
            <h2 class="bb0"><%= Seedr.l('title-admin-groups-page', {m: ['firstUpper']}) %></h2>
        </div>
        <div class="draft__right__search groups-search">
            <input id="listFilterSearch" type="text" class="text gray" value="Поиск" onclick="if(this.value=='Поиск'){this.value='';$(this).removeClass('gray');}" onblur="if(this.value==''){this.value='Поиск';$(this).addClass('gray');}">
            <a href="#"></a>
        </div>
        <div id="groupsTabs">
            <dl class="tabs">
                <dt class="tab-selector all-tab hidden" data-id="0"><img src="/images/draft__tabs2__0.png" /><% if(typeof groups_count !== 'undefined') { %><%= groups_count %><% } %></dt>
                <dd class="all-tab">
                    <div class="tab-content" id="admin_groups_all"></div>
                </dd>

                <dt class="tab-selector vk-tab hidden" data-id="1"><img src="/images/draft__tabs2__2.png" /><% if(typeof groups_vk_count !== 'undefined') { %><%= groups_vk_count %><% } %></dt>
                <dd class="vk-tab">
                    <div class="tab-content" id="admin_groups_vk"></div>
                </dd>

                <dt class="tab-selector fb-tab hidden" data-id="2"><img src="/images/draft__tabs2__1.png" /><% if(typeof groups_fb_count !== 'undefined') { %><%= groups_fb_count %><% } %></dt>
                <dd class="fb-tab">
                    <div class="tab-content" id="admin_groups_fb"></div>
                </dd>

                <dt class="tab-selector ok-tab hidden" data-id="3"><img src="/images/draft__tabs2__ok.png" /><% if(typeof groups_ok_count !== 'undefined') { %><%= groups_ok_count %><% } %></dt>
                <dd class="ok-tab">
                    <div class="tab-content" id="admin_groups_ok"></div>
                </dd>

                <dt class="tab-selector site-tab hidden" data-id="4"><img src="/images/draft__tabs2__4.png" /><% if(typeof groups_site_count !== 'undefined') { %><%= groups_site_count %><% } %></dt>
                <dd class="site-tab">
                    <div class="tab-content" id="admin_groups_site"></div>
                </dd>

                <dt class="tab-selector ios-tab hidden" data-id="5"><img src="/images/draft__tabs2__5.png" /><% if(typeof groups_ios_count !== 'undefined') { %><%= groups_ios_count %><% } %></dt>
                <dd class="ios-tab">
                    <div class="tab-content" id="admin_groups_ios"></div>
                </dd>

                <dt class="tab-selector blocked-tab hidden" data-id="6"><img src="/images/draft__tabs2__6.png" /><% if(typeof groups_blocked_count !== 'undefined') { %><%= groups_blocked_count %><% } %></dt>
                <dd class="blocked-tab">
                    <div class="tab-content" id="admin_groups_blocked"></div>
                </dd>
            </dl>
        </div>
        <div class="groups-filter-button"></div>
        <div id="groupsFilter">
            <div class="groups-filter-title">
                <%= Seedr.l('filters', {m: ['firstUpper']}) %>
            </div>
            <div id="groupsFilterAge" class="wrapper-slider-age">
                <div class="groups-filter-sub-title"><%= Seedr.l('age', {m: ['firstUpper']}) %></div>
                <input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__age1" value="<%= Seedr.getRangeValue('0-80', 0) %>">
                <b>—</b>
                <input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__age2" value="<%= Seedr.getRangeValue('0-80', 1) %>">
                <div class="slider__age">
                    <div id="slider__age"></div>
                </div>
            </div>
            <div id="groupsFilterSex" class="wrapper-slider-sex">
                <div class="groups-filter-sub-title"><%= Seedr.l('sex', {m: ['firstUpper']}) %></div>
                <span id="slider__sex__txt">всё равно</span>
                <div class="slider-sex">
                    <div id="slider__sex" data-value="-1"></div>
                </div>
            </div>
            <div id="groupsFilterIndex" class="wrapper-slider-affinity">
                <div class="groups-filter-sub-title">
                    <i class="icon-title-affinity-index"></i><%= Seedr.l('affinity_index', {m: ['firstUpper']}) %> <div class="tip"><em></em><p><%= Seedr.l('affinity_index_tip', {m: ['firstUpper']}) %></p></div>
                </div>
                <input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__affinity" value="100">
                <div class="slider-affinity">
                    <div id="slider__affinity"></div>
                </div>
            </div>
            <div id="groupsFilterPlace" class="draft__right__place">
                <div class="groups-filter-sub-title"><img src="/images/draft__right__place1.png" /><b><%= Seedr.l('target_city', {m: ['firstUpper']}) %></b></div>
                <div class="draft__right__place1__inn"></div>
                <a href="#" class="add" id="draft__right__place1"><i class="icon-add-item"></i>Добавить ещё город</a>
                <br />
                <br />
                <br />
                <div class="groups-filter-sub-title"><img src="/images/draft__right__place2.png" /><%= Seedr.l('group_categories', {m: ['firstUpper']}) %></div>
                <div class="categories-title add-categories-title">
                    <%= Seedr.l('target_included_categories', {m: ['firstUpper']}) %>
                </div>
                <div class="draft__right__place2__inn" id="categories_chosen_list"></div>
                <div class="categories-title exclude-categories-title">
                    <%= Seedr.l('target_excluded_categories', {m: ['firstUpper']}) %>
                </div>
                <div class="draft__right__place3__inn" id="categories_excluded_list"></div>
                <a href="#" class="add" id="draft__right__place3"><i class="icon-add-item"></i><%= Seedr.l('edit_categories', {m: ['firstUpper']}) %></a>
            </div>
            <div id="groupsFilterRating" class="draft__right__place">
                <strong><%= Seedr.l('target_rating', {m: ['firstUpper']}) %></strong><br />
                <div class="draft_ratings"></div>
                <a href="#" class="add" id="draft__right__rating"><i class="icon-add-item"></i>Редактировать рейтинг</a>
            </div>
            <div id="groupsFilterShow" class="draft__right__place">
                <div class="groups-filter-show-title">
                    <%= Seedr.l('show', {m: ['firstUpper']}) %>
                </div>
                <div class="groupsFilterOption" data-id="only-new">
                    <input type="checkbox" class="groups-filter-option-button" id="onlyNewOption" />
                    <label for="onlyNewOption" class="groups-filter-option-title"><%= Seedr.l('only-new', {m: ['firstUpper']}) %></label>
                </div>
                <div class="groupsFilterOption" data-id="without-statistics">
                    <input type="checkbox" class="groups-filter-option-button" id="withoutStatisticOption" />
                    <label for="withoutStatisticOption" class="groups-filter-option-title"><%= Seedr.l('without-statistics', {m: ['firstUpper']}) %></label>
                </div>
                <div class="groupsFilterOption" data-id="without-categories">
                    <input type="checkbox" class="groups-filter-option-button" id="withoutCategoriesOption" />
                    <label for="withoutCategoriesOption" class="groups-filter-option-title"><%= Seedr.l('without-categories', {m: ['firstUpper']}) %></label>
                </div>
                <div class="groupsFilterOption" data-id="without-target">
                    <input type="checkbox" class="groups-filter-option-button" id="withoutTarget" checked="checked" />
                    <label for="withoutTarget" class="groups-filter-option-title"><%= Seedr.l('percent-target-and-ai', {m: ['firstUpper']}) %></label>
                </div>
                <div class="groupsFilterOption" data-id="without-countries">
                    <input type="checkbox" class="groups-filter-option-button" id="withoutCountries" checked="checked" />
                    <label for="withoutCountries" class="groups-filter-option-title"><%= Seedr.l('countries', {m: ['firstUpper']}) %></label>
                </div>
                <div class="groupsFilterOption" data-id="activity">
                    <input type="checkbox" class="groups-filter-option-button" id="withoutActivity" checked="checked" />
                    <label for="withoutActivity" class="groups-filter-option-title"><%= Seedr.l('activity', {m: ['firstUpper']}) %></label>
                </div>
            </div>
        </div>
    </div>
</script><script type="text/template" id="t_groups_list_publisher">
    <article class="one__coll pb0 i-clearfix">

        <h2 class="bb0"><%= Seedr.l('title-publisher-groups-page', {m: ['firstUpper']}) %></h2>

        <div class="draft__tabs2">
            <dl class="tabs">
                <dt class="tab-selector hidden"><img src="/images/draft__tabs2__2.png" /><%= Seedr.l('vkontakte', {m: ['firstUpper']}) %><% if(typeof groups_vk_count !== 'undefined') { %><%= groups_vk_count %><% } %></dt>
                <dd>
                    <div class="tab-content members" id="publisher_groups_vk"></div>
                </dd>

                <dt class="tab-selector hidden"><img src="/images/draft__tabs2__1.png" /><%= Seedr.l('facebook', {m: ['firstUpper']}) %><% if(typeof groups_fb_count !== 'undefined') { %><%= groups_fb_count %><% } %></dt>
                <dd>
                    <div class="tab-content members" id="publisher_groups_fb"></div>
                </dd>

                <dt class="tab-selector hidden"><img src="/images/draft__tabs2__ok.png" /><%= Seedr.l('odnoklassniki', {m: ['firstUpper']}) %><% if(typeof groups_ok_count !== 'undefined') { %><%= groups_ok_count %><% } %></dt>
                <dd>
                    <div class="tab-content members" id="publisher_groups_ok"></div>
                </dd>

                <dt class="tab-selector hidden"><img src="/images/draft__tabs2__4.png" /><%= Seedr.l('sites', {m: ['firstUpper']}) %><% if(typeof groups_site_count !== 'undefined') { %><%= groups_site_count %><% } %></dt>
                <dd>
                    <div class="tab-content members" id="publisher_groups_site"></div>
                </dd>

                <dt class="tab-selector hidden"><img src="/images/draft__tabs2__5.png" /><%= Seedr.l('ios-apps') %><% if(typeof groups_ios_count !== 'undefined') { %><%= groups_ios_count %><% } %></dt>
                <dd>
                    <div class="tab-content members" id="publisher_groups_ios"></div>
                </dd>
            </dl>
        </div>
    </article>
</script><script type="text/template" id="t_service_ask_widget">-->
        <!--<a href="#" class="btn__ask" id="copinyWidget"></a>-->
    <!--</script><script type="text/template" id="t_seed_other_groups">
        <h2>Другие мои площадки</h2>
        <% _.each(groups, function(item) { %>
            <div class="member shadow">
                <a href="/group/<%= item.type %>/<%= item._id %>"><img src="/images/draft__tabs2__<%= (item.type === 6) ? 'ok' : item.type %>.png" class="member__sots" /></a>
                <div class="ava">
                    <img src="<%= item.photo %>" class="member__ava" />
                </div>
                <p>
                    <a href="/group/<%= item.type %>/<%= item._id %>"><%= item.name %></a>
                    <%= item.screen_name || '' %>
                    <% if(seed.version === 3){ %>
                        <% if(typeof item.next_price === 'undefined' || item.next_price === 0){ %>
                            <br /><br /><a href="/group/<%= item.type %>/<%= item._id %>">Уменьшите CPP, чтобы опубликовать</a>
                        <% } else { %>
                            <div class="btn-participate-wrapper">
                                <input type="button" value="Участвовать" class="btn btn__small btn-participate" data-group-id="<%= item._id %>">
                                <span class="view-price-wrapper">по <span class="view-price"><%= Seedr.parseMoney(item.next_price) %> <span><span class="rur">&#8399;</span></span></span> за просмотр</span>
                            </div>
                        <% } %>
                    <% } %>
                </p>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_group_sidebar_info">
    <div id="group_approve"></div>
    <div class="draft__right__name">
        <div class="group-image-wrapper" id="groupImageWrapper"></div>
        <p class="group-type-<%= type %>">
            <% if (((type !== 4) && (type !== 5)) || (userRole === 'advertiser')){ %>
                <a href="<%= link %>" target="_blank" data-external="true"><%= name %></a><br />
            <% } else { %>
                <div id="groupTitle">
                    <div id="groupTitleName"><%= name %></div>
                    <input id="groupTitleEdit" type="text" value="<%= name %>" />
                    <input type="button" id="groupTitleSubmit" class="btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" />
                </div>
            <% } %>
            <% if(typeof screen_name !== 'undefined'){ %>
                <a href="<%= link %>" class="group-screen-name" data-external="true"><%= screen_name %></a>
            <% } %>
        </p>
    </div>

    <% if((type !== 4) && (type !== 5)){ %>
        <div class="draft__right__info4 update-statistics">
            <strong>
                <span class="show-statistics-link" id="groupStatisticsLink"><%= Seedr.l('show-group-statistics', {m: ['firstUpper']}) %></span>
                <span class="update-statistics-link" id="update_statistics"><%= Seedr.l('update-statistics', {m: ['firstUpper']}) %></span>
                <span class="update-statistics-loader"><%= Seedr.l('data-receiving', {m: ['firstUpper']}) %></span>
            </strong>
            <% if (userRole === 'publisher') { %>
                <div id="deleteGroup" class="confirmBlockWrapper">
                    <a class="confirmBlock"><span>Отвязать площадку</span></a> <a class="confirmButton">OK</a> <a class="cancelButton">отмена</a>
                </div>
            <% } %>
        </div>
    <% } else { %>
        <% if (userRole === 'publisher') { %>
            <div class="draft__right__info4 delete-group-block">
                <div id="deleteGroup" class="confirmBlockWrapper">
                    <a class="confirmBlock"><span>Отвязать площадку</span></a> <a class="confirmButton">OK</a> <a class="cancelButton">отмена</a>
                </div>
            </div>
        <% } %>
    <% } %>

    <% if ((type === 4) && (userRole !== 'advertiser')){ %>
    <div class="draft__right__info4">
        <a id="updateSiteYMStatistics" onclick="window.open('<%= YMLink %>', 'YMLogin', 'width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0')"><span class="isNotLoadingText"><%= Seedr.l('update-yandex-statistics', {m: ['firstUpper']}) %></span><span class="isLoadingText"><%= Seedr.l('data-receiving', {m: ['firstUpper']}) %></span></a>
        <a id="updateSiteGAStatistics" onclick="window.open('<%= GALink %>', 'GALogin', 'width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0')"><span class="isNotLoadingText"><%= Seedr.l('update-google-statistics', {m: ['firstUpper']}) %></span><span class="isLoadingText"><%= Seedr.l('data-receiving', {m: ['firstUpper']}) %></span></a>
    </div>
    <div class="draft__right__info4">
        <strong>Ротатор <div class="tip"><em></em><p>Скрипт автоматически показывает видео из кампании, в которой вы участвуете. Если вы участвуете в нескольких кампаниях одновременно, приоритет отдается кампании с наибольшей ценой за просмотр.</p></div></strong>
        <textarea class="post-iframe-code-input" readonly>&lt;div id="___seedrPlayerContainer" data-gid="<%= _id %>"&gt;&lt;/div&gt;&lt;script src="https://cdn01.seedr.com/js/seedrplayer.js"&gt;&lt;/script&gt;</textarea>
        <a class="post-iframe-link" data-external="true" href="/developers">Туториал по работе с плеером</a>
    </div>
    <% } %>

    <% if(type === 5 && typeof api_key !== 'undefined'){ %>
    <div class="draft__right__info4">
        <strong>API key</strong>
        <em id="groupApiKey"><%= api_key %></em>
        <a id="groupRegenerateApiKey"><%= Seedr.l('regenerate_new_api_key') %></a>
    </div>
    <% } %>

    <% if((typeof gid !== 'undefined') && (gid !== '') && (type === 5)){ %>
    <div class="draft__right__info4">
        <div id="bundleEdit">
            <div id="bundleEditTitle"><%= Seedr.l('bundle_id') %></div>
            <div id="bundleEditTextValue"><%= gid %></div>
            <input type="text" value="<%= gid %>" id="bundleEditValue" />
            <input type="button" id="bundleEditSubmit" class="btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" />
        </div>
    </div>
    <% } %>

    <div class="draft__right__aud2 group-earned">
        <strong>Площадка заработала</strong>
        <span><strong><%= Seedr.parseMoney(money_earn) %></strong> <span class="rur">&#8399;</span></span>
    </div>
    <div id="group_admins"></div>
    <div id="group_views_info"></div>
    <% if(typeof stats !== 'undefined'){ %>
        <div class="draft__right__info4">
            <strong><%= Seedr.l('group-stats-label', {m: ['firstUpper']}) %></strong><br />
            <b><%= Seedr.parseNumber(stats) %></b>
        </div>
    <% } %>
    <% if(type !== 4 && type !== 5){ %>
        <!--<div class="draft__right__info4">-->
            <!--<strong><%//= Seedr.l('virality_index', {m: ['firstUpper']}) %></strong> <div class="tip"><em></em><p><%//= Seedr.l('virality_index_tip', {m: ['firstUpper']}) %></p></div><br />-->
            <!--<b><%//= score %></b>-->
        <!--</div>-->
        <% if(typeof affinity !== 'undefined'){ %>
            <div class="draft__right__info4">
                <strong><%= Seedr.l('affinity_index', {m: ['firstUpper']}) %></strong> <div class="tip"><em></em><p><%= Seedr.l('affinity_index_tip', {m: ['firstUpper']}) %></p></div><br />
                <b><%= affinity %></b>
            </div>
        <% } %>
    <% } %>
    <div class="draft__right__info-group">
        <% if(userRole === 'admin'){ %>
            <div class="draft__right__info-group-label">Рейтинг</div>
            <div id="groupRating" class="editable-element">
                <b class="editable-element-value" id="groupRatingValue"><%= typeof rating === 'undefined' ? '-' : rating %></b>
                <input id="groupRatingEdit" type="text" value="<%= typeof rating === 'undefined' ? '' : rating %>" class="editable-element-input" />
                <input type="button" id="groupRatingSubmit" class="btn__small editable-element-button" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" />
            </div>
        <% } else if(typeof rating !== 'undefined'){ %>
            <div class="draft__right__info-group-label">Рейтинг</div>
            <b><%= rating %></b>
        <% } %>
        <% if(type !== 4){ %>
            <% if(type !== 5) {%>
                <div class="draft__right__info-group-label">Аудитория</div>
                <b><%= Seedr.parseNumber(coverage) %></b> <em>подписчиков</em>
            <% } else { %>
                <div id="coverageEdit">
                    <div class="draft__right__info-group-label" id="coverageEditTitle"><%= Seedr.l('installations_count', {m: ['firstUpper']}) %></div>
                    <div id="coverageEditTextCount"><%= Seedr.parseNumber(coverage) %></div>
                    <input type="text" value="<%= Seedr.parseNumber(coverage) %>" id="coverageEditCount" />
                    <input type="button" id="coverageEditSubmit" class="btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" />
                </div>
            <% } %>
        <% } %>
        <% if(typeof hits !== 'undefined'){ %>
            <div class="draft__right__info-group-label">Посещаемость</div>
            <b id="groupHitsCount"><%= Seedr.parseNumber(hits) %></b> <em>человек в сутки</em>
        <% } %>
    </div>

    <div id="group_categories"></div>
    <div id="group_tags"></div>
    <div id="block_group"></div><br />
    <div id="remove_group"></div>
</script><script type="text/template" id="t_seed_coverage">
    <strong>Аудитория</strong>
    <span><span><%= Seedr.parseTextCoverage(coverage) %></span></span>
    <span><span><%= Seedr.parseTextGroupCount(coverage_groups) %></span></span>
</script><script type="text/template" id="t_new_seed_slider">
    <% var doing = type === 'vv' ? 'view' : 'click'; %>
    <h3>Количество <%= Seedr.l('seed_' + type + '_count') %></h3>
    <div class="campaigns__view__count__ui">
        <div id="slider"></div>
        <div class="campaigns__view__count__ui__text"><%= Seedr.l('seed_' + type + '_count') %></div>
        <input class="campaigns__view__count__ui__count" type="text" id="target_views" data-abs-value="<%= target.views %>" value="<%= Seedr.parseNumber(target.views) %>" />
    </div>
    <div class="campaigns__view__count__frm">
        <div class="target-cost target-cost-static">
            <span id="target_cost" class="target__cost"><%= (base_price / 100) %></span>
            <span class="target__cost">
                <span class="rur">&#8399;</span>
                <%= Seedr.l('seed_per_' + doing) %>
            </span>
        </div>
        <div class="target-cost target-cost-editable">
            <div class="campaigns__view__count__ui__text"><%= Seedr.l('seed_per_' + doing + '_max') %></div>
            <span class="rubl"><input type="text" value="<%= Seedr.parseMoney(target.views * base_price) %>" data-abs-value="<%= target.views * base_price %>" class="text" name="budget" id="target_cost_editable"></span><br />
        </div>
        <span class="rubl"><input type="text" value="<%= Seedr.parseMoney(target.views * base_price) %>" data-abs-value="<%= target.views * base_price %>" class="text" name="budget" id="target_balance"></span><br />
        <%= Seedr.l('budget') %> <br /><br />
        <input type="checkbox" class="checkbox"> <label>У меня есть промо-код</label>
        <div class="campaigns__view__count__frm__hidd">
            <input type="text" class="text" name="promo" value=""> <br />
            <!--<em>Код неверный</em>-->
        </div>
    </div>
</script>
<script type="text/template" id="t_account_settings_name">
        <div class="hidd__inp edit_element edit_element_seed_name">
            <div class="hidd__inp__i hidd__inp__name__i edit_static"><%= name %></div>
            <div class="hidd__inp__t hidd__inp__name__t edit_input_wrapper">
                <label class="text-placeholder-replace"><%= Seedr.l('name', {m: ['firstUpper']}) %></label>
                <input type="text" name="name" class="text t__hidd__inp__name__i edit_input" placeholder="<%= Seedr.l('name', {m: ['firstUpper']}) %>">
                <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
            </div>
        </div>
    </script><script type="text/template" id="t_seed_views_count_popup">
    <% var doing = (type === 'vv' || type === 'lvv') ? 'view' : 'click'; %>
    <div class="popup popup__draft__view seed-version-<%= version %>">
        <a href="#" class="popup__x"></a>

        <form class="campaigns__view__count pl0" id="changeStateViewsForm">
            <h3>Количество <%= Seedr.l('seed_' + type + '_count') %></h3>
            <div class="campaigns__view__count__ui">
                <div id="slider_popup"></div>
                <div class="campaigns__view__count__ui__text"><%= Seedr.l('seed_' + type + '_count') %></div>
                <input class="campaigns__view__count__ui__count" type="text" id="target_views" data-abs-value="<%= target.views %>" value="<%= Seedr.parseNumber(target.views) %>" />
            </div>
            <div class="campaigns__view__count__frm">
                <div class="target-cost target-cost-static">
                    <span id="target_cost" class="target__cost"><%= (base_price / 100) %></span>
                    <span class="target__cost">
                        <span class="rur">&#8399;</span>
                        <%= Seedr.l('seed_per_' + doing) %>
                    </span>
                </div>
                <div class="target-cost target-cost-editable">
                    <div class="campaigns__view__count__ui__text"><%= Seedr.l('seed_per_' + doing + '_max') %></div>
                    <span class="rubl"><input type="text" value="<%= Seedr.parseMoney(target.views * base_price) %>" data-abs-value="<%= target.views * base_price %>" class="text" name="budget" id="target_cost_editable"></span><br />
                    <div class="campaigns__view__count__ui__text"><%= Seedr.l('seed_target_recommended_price') %></div>
                    <div class="campaigns__view__count__ui__value"><span id="target_recommended_price"><%= Seedr.parseMoney(base_price) %></span> <span class="rur">&#8399;</span></div>
                    <div class="campaigns__view__count__ui__text"><%= Seedr.l('seed_target_estimation') %></div>
                    <div class="campaigns__view__count__ui__value">
                        ≈ <span id="target_estimation_vpd"></span> просмотров в день, продлится ориентировочно до <span id="target_estimation_end"></span>
                    </div>
                </div>
                <div class="campaigns__view__count__ui__text"><%= Seedr.l('budget') %></div>
                <span class="rubl"><input type="text" value="<%= Seedr.parseMoney(target.views * base_price) %>" data-abs-value="<%= target.views * base_price %>" name="budget" class="text" id="target_balance"></span>
            </div>
            <div class="campaigns__view__count__btn">
                <input type="submit" class="btn btn__small medium" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
            </div>
        </form>
    </div>
</script><script type="text/template" id="t_seed_link_preview_popup">
    <div class="popup w526 popup7">
        <a class="popup__x" href="#"></a>

        <h2 class="ico__url"><a href="<%= cpc_link.link %>" target="_blank"><%= cpc_link.link %></a></h2>

        <div class="popup__video__b">
            <div class="popup__url">
                <a href="#" class="campaigns__add__link__x"></a>
                <span class="popup__url__c"></span>
                <% if(cpc_link.thumbnail_hq !== undefined){ %>
                    <div class="ava">
                        <img class="member__ava" src="<%= cpc_link.thumbnail_hq %>">
                    </div>
                <% } %>
                <strong><a href="<%= cpc_link.link %>" target="_blank"><%= cpc_link.title %></a></strong><br>
                <% if(cpc_link.description !== undefined){ %>
                    <%= cpc_link.description %>
                <% } %>
            </div>

            <div class="popup__video__btn pt10">
                <input type="submit" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>" class="btn btn__small medium">
            </div>
        </div>

    </div>
</script><script type="text/template" id="t_account_gift_link">
    <input type="button" id="account-gift-button" class="btn btn__small medium" value="Отправить подарок">
</script><script type="text/template" id="t_seed_balance">
        <article class="one__coll pb0 i-clearfix">
            <h2><%= Seedr.l('transactions_list_for_seed', {m: ['firstUpper']}) %> «<a href="/seed/<%= _id %>"><%= name %></a>»</h2>
            <div class="operation__history">
                <div class="operation__history__t">
                    <% if(typeof total !== 'undefined'){ %>
                        <div class="operation__history__t__count">
                            <%= Seedr.l('total_pending', {m: ['firstUpper']}) %>: <strong><%= Seedr.parseMoney(total) %></strong> <span class="rur">&#8399;</span>
                        </div>
                    <% } %>
                    <div class="content__right__search left">
                        <input type="text" class="text gray" value="Поиск" onclick="if(this.value=='Поиск'){this.value='';$(this).removeClass('gray');}" onblur="if(this.value==''){this.value='Поиск';$(this).addClass('gray');}" id="operations_history_search_seed"><a href="#"></a>
                    </div>
                </div>
                <div id="operations_history_seed"></div>
            </div>
        </article>
    </script><script type="text/template" id="t_seed_balance_info_publisher">
    <% var totalIncome = 0; %>
    <div class="comp__money">
        на кампании заработано<br />
        <% _.each(posts_data.posts, function(item) { %>
            <% if(typeof item.income !== 'undefined'){ %>
                <% totalIncome += item.income %>
            <% } %>
        <% }); %>
        <% if(totalIncome !== 0){ %>
            <strong><%= Seedr.parseMoney(totalIncome) %> <span class="rur">&#8399;</span></strong><br />
        <% } else { %>
            <strong><%= Seedr.parseMoney(posts_data.total_views * posts_data.posts[0].view_price) %> <span class="rur">&#8399;</span></strong><br />
        <% } %>
        <span>
            <% if(version === 3){ %>
                изменяемая цена
            <% } else { %>
                до <%= Seedr.parseMoney(price) %> <span class="rur">&#8399;</span>
                за <%= Seedr.l('seed_' + type + '_count_single') %>
                <% if(typeof promo_code !== 'undefined'){ %>с промо-кодом<% } %>
            <% } %>
        </span>
    </div>
</script><script type="text/template" id="t_seeds_finished_list">
    <% _.each(seeds, function(item) { %>
        <div class="active__company2 type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item._id %>"><img class="video-preview" src="<%= item.image %>" /></div>
                    <p class="stop">
                        <a href="/seed/<%= item._id %>"><%= item.name %></a>
                    </p>
                </div>
            </div>
            <div class="active__company2__info">
                <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="views" href="/seed/<%= item._id %>">
                    <%= Seedr.parseNumber(item.current.views) %>
                </a>
                <% if (item.type === 'vv' || item.type === 'lvv') { %>
                    <% if (item.version > 1) { %>
                        <div class="active-company-info-item active-company-info-playrate">
                            <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.views / item.current.impressions) %> %</span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.impressions) %></span>
                        </div>
                        <div class="active-company-info-item active-company-info-complete">
                            <% if (item.type === 'lvv') { %>
                            <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                            <span class="active-company-info-percent"><%= Seedr.parsePercent(item.current.complete_views / (item.current.views - item.current.vk_views)) / 100 %></span>
                            <% } else { %>
                            <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.complete_views / (item.current.views - item.current.vk_views)) %> %</span>
                            <% } %>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.complete_views) %></span>
                        </div>
                        <% if (item.current.clicks > 0) { %>
                            <div class="active-company-info-item active-company-info-clicks">
                                <i title="view-to-click rate" title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.clicks / (item.current.views - item.current.vk_views)) %> %</span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.clicks) %></span>
                            </div>
                        <% } %>
                        <div class="money money-new">
                            <span>Участвовало площадок: <%= item.current.groups_count %> </span>
                        </div>
                    <% } else { %>
                        <div class="likes"><%= Seedr.parseNumber(item.current.likes) %></div>
                        <div class="repost"><%= Seedr.parseNumber(item.current.shares) %></div>
                        <div class="visit"><%= Seedr.parseNumber(item.current.clicks) %></div>
                        <div class="money">
                            <span>Участвовало площадок: <%= item.current.groups_count %> </span>
                        </div>
                    <% } %>
                <% } else { %>
                    <div class="likes"><%= Seedr.parseNumber(item.current.likes) %></div>
                    <div class="repost"><%= Seedr.parseNumber(item.current.shares) %></div>
                    <div class="money money-new">
                        <span>Участвовало площадок: <%= item.current.groups_count %> </span>
                    </div>
                <% } %>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_group_views_info_sites">
    <div class="draft__right__info5 no-border">
        CTR
        <strong><%= typeof ctr !== 'undefined' ? (ctr * 100).toFixed(2) : 0 %>%</strong>
    </div>
    <% if(typeof cpmv !== 'undefined' || typeof cpv !== 'undefined' || typeof vpd !== 'undefined'){ %>
        <div class="draft__right__info-group">
            <% if(userRole !== 'advertiser'){ %>
                <% cpmv = typeof cpmv !== 'undefined' ? cpmv : 0; %>
                <div class="draft__right__info-group-label">Стоимость за 1000 показов (CPMV)</div>
                <% if(userRole === 'admin' || userRole === 'publisher'){ %>
                    <div id="groupCPMV" class="editable-element">
                        <div class="editable-element-value" id="groupCPMVValueWrapper"><span id="groupCPMVValue"><%= Seedr.parseMoney(cpmv) %></span> <span class="rur">&#8399;</span></div>
                        <input id="groupCPMVEdit" type="text" value="<%= cpmv / 100 %>" class="editable-element-input" />
                        <input type="button" id="groupCPMVSubmit" class="btn__small editable-element-button" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" />
                    </div>
                <% } else { %>
                    <span><%= Seedr.parseMoney(cpmv) %> <span class="rur">&#8399;</span></span>
                <% } %>
                <div class="draft__right__info-group-label">Стоимость за просмотр (CPV)</div>
                <span><%= typeof cpv !== 'undefined' ? Seedr.parseMoney(cpv) : 0 %> <span class="rur">&#8399;</span></span>
            <% } %>
            <div class="draft__right__info-group-label">Просмотров за день (VPD)</div>
            <span><%= typeof vpd !== 'undefined' ? Seedr.parseNumber(vpd) : 0 %></span>
        </div>
    <% } %>
</script><script type="text/template" id="t_finance_list">
    <% if (finance.length > 0) { %>
        <% _.each(finance, function(item) { %>
            <div class="tr">
                <div class="td td-uniting-string td-start-seed"><%= Seedr.parseStringDate(item.value) %></div>
                <div class="td td-uniting-string td-title">
                    <span class="reference-finance-first-string"><span class="reference-finance-align">План:</span></span>
                    <div><span class="reference-finance-align">Прибыль:</span></div>
                </div>
                <div class="td td-uniting-string td-profile">
                    <span class="reference-finance-first-string"><%= Seedr.parseMoney(item.total - item.total_credit) %> р.</span>
                    <div><%= Seedr.parseMoney(item.total_debit - item.total_credit) %> р.</div>
                </div>
                <div class="td td-uniting-string"></div>
                <div class="td td-uniting-string"></div>
                <div class="td td-uniting-string td-payable">
                    <span class="reference-finance-first-string"><%= Seedr.parseMoney(item.total) %> р.</span>
                    <div><%= Seedr.parseMoney(item.total_debit) %> р.</div>
                </div>
                <div class="td td-uniting-string td-payments"><%= Seedr.parseMoney(item.total_credit) %> р.</div>
                <div class="td td-uniting-string"></div>
                <div class="td td-uniting-string"></div>
                <div class="td td-uniting-string"></div>
                <div class="td td-uniting-string"></div>
                <div class="td td-uniting-string"></div>
                <div class="td td-uniting-string"></div>
            </div>
            <% _.each(item.items, function(subitem) { %>
                <div class="tr tr-string-info tr-filter-id_<%= subitem.account._id %>  tr-status_<%= subitem.status %>">
                    <div class="td td-start-seed"><div><%= Seedr.parseDateAndMonth(subitem.seed.start_time) %></div><div><%= Seedr.parseTime(subitem.seed.start_time) %></div></div>
                    <div class="td td-title"><a href="/#seed/<%= subitem.seed._id %>"><%= subitem.seed.name %></a></div>
                    <div class="td td-profile td-profile-filter" data-filter-id="<%= subitem.account._id %>">
                        <div><%= subitem.account.name %></div>
                        <div class="profile-email"><%= subitem.user.email %></div>
                    </div>
                    <div class="td td-price"><%= Seedr.parseMoney(subitem.seed.base_price) %> р.</div>
                    <div class="td td-volume"><%= subitem.seed.target_views %></div>
                    <div class="td td-payable"><div><%=  Seedr.parseMoney(subitem.outcome.sum) %> р.</div><div><%=  Seedr.parseMoney(subitem.total_debit) %> р.</div></div>
                    <div class="td td-payments"><%=  Seedr.parseMoney(subitem.total_credit) %> р.</div>
                    <div class="td td-status"><i class="icon icon-finance-status_<%= subitem.status %>"></i></div>
                    <div class="td td-date-pay">
                        <% if (typeof subitem.income_transactions !== 'undefined') { %>
                            <% var i = 0, iMax = subitem.income_transactions.length; %>
                            <% for ( i = 0; i < iMax; i += 1 ) { %>
                                <div><%= Seedr.parseDate(subitem.income_transactions[i].created_time) %></div>
                            <% } %>
                        <% } else if (typeof subitem.income !== 'undefined') { %>
                            <%= Seedr.parseDate(subitem.income.created_time) %>
                        <% } else { %>
                            <span>—</span>
                        <% } %>
                    </div>
                    <div class="td td-account">
                        <% if (typeof subitem.income_transactions !== 'undefined') { %>
                            <% for ( i = 0; i < iMax; i += 1 ) { %>
                                <a class="reference-link" data-reference-id="<%= subitem.income_transactions[i]._id %>"><%= subitem.income_transactions[i].reference %></a>
                            <% } %>
                        <% } else if (typeof subitem.income !== 'undefined') { %>
                            <a class="reference-link" data-reference-id="<%= subitem.income._id %>"><%= subitem.income.reference %></a>
                        <% } else { %>
                            —
                        <% } %>
                    </div>
                    <div class="td td-reference">
                        <i class="icon icon-seed-reference" data-finance-id="<%= subitem._id %>" data-account-id="<%= subitem.account._id %>" data-seed-id="<%= subitem.seed._id %>"></i>
                    </div>
                    <div class="td td-text">
                        <% if (subitem.note !== undefined) { %>
                            <div class="hidd__inp edit_element isEditable">
                                <div class="hidd__inp__i hidd__inp__name__i edit_static"><%= subitem.note %></div>
                                <div class="hidd__inp__t hidd__inp__name__t edit_input_wrapper">
                                    <textarea data-finance-id="<%= subitem._id %>" value="<%= subitem.note %>" class="text t__hidd__inp__name__i edit_input" rows="5" cols="45" name="note"></textarea>
                                    <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
                                </div>
                            </div>
                        <% } else { %>
                            <div class="hidd__inp edit_element isEditable">
                                <div class="hidd__inp__i hidd__inp__name__i edit_static"></div>
                                <div class="hidd__inp__t hidd__inp__name__t edit_input_wrapper">
                                    <label class="text-placeholder-replace"><%= Seedr.l('name', {m: ['firstUpper']}) %></label>
                                    <textarea data-finance-id="<%= subitem._id %>" value="" class="text t__hidd__inp__name__i edit_input" rows="5" cols="45" name="note"></textarea>
                                    <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
                                </div>
                            </div>
                        <% } %>
                    </div>
                    <div class="td td-last-modified">
                        <% if (typeof subitem.last_modified !== 'undefined') { %>
                            <% if (typeof subitem.last_modified.name !== 'undefined') { %>
                                <span><%= subitem.last_modified.name %></span>
                            <% } else { %>
                                <span><%= subitem.last_modified.username %></span>
                            <% } %>
                        <% } %>
                    </div>
                </div>
            <% }); %>
        <% }); %>
    <% } %>
</script><script type="text/template" id="t_page_agreement">
        <div class="content-wrapper">
            <div class="two-columns-wrapper">
                <div class="right-column-bg">
                    <div></div>
                </div>
                <div class="left-column">
                    <a name="agreement" class="anchor"></a>
                    <h1>Соглашение участника</h1>

                    <div class="help-block-part">
                        <a name="publishing" class="anchor"></a>

                        <h2>1. Права и обязанности участника (администратора сообщества Вконтакте или Facebook &ndash; платформы).</h2>

                        <p>§  1.1. Публиковать сообщение кампании разрешается ТОЛЬКО через интерфейс Сидра. Публикации, размещенные через Сидр, на платформе помечаются специальной надписью «через Seedr» или иконкой приложения Seedr на этой платформе. Возможность публиковать на ту же стену повторно возникает спустя 6 часов с момента последней публикации на эту стену.</p>

                        <p>§  1.2. Сообщение должно быть релевантным видео и соответствовать требованиям законодательства РФ, в частности Федеральному закону от 13.03.2006 № 38-ФЗ «О рекламе», и других юрисдикций под действие которых подпадает участник, в т. ч. не содержать:</p>
                        <div class="page">
                            <ul>
                                <li>ненормативную лексику и оскорбления</li>
                                <li>высказывания расистского и религиозного характера</li>
                                <li>призывы к насилию и противоправным действиям</li>
                                <li>дискриминацию по национальному, половому и другим признакам</li>
                            </ul>
                        </div>

                        <p>§  1.3. Запрещается вводить пользователей платформы в заблуждение относительно содержания кампании, стимулировать просматривать видео и ставить отметки «Мне нравится», например «Это видео взорвало интернет», «Смотреть всем!» или «Первым ста просмотревшим видео &mdash; подарок!».</p>

                        <p>§  1.4. Видеозаписи публикаций, сохраненные в профайле пользователя, НЕ должны прикрепляться участником к другим сообщениям в рамках кампании. Если участнику необходимо повторно опубликовать сообщение («поднять» публикацию), он должен воспользоваться интерфейсом Сидра. Администрация Сидра оставляет за собой право регулировать частоту повторных публикаций.</p>

                        <p>§  1.5. Участник вправе удалить публикацию со стены, но НЕ вправе редактировать вложение (видео и ссылку) публикации.</p>

                        <p>§  1.6. Участник НЕ должен удалять видеозаписи кампании из профиля пользователя до окончания процедуры верификации.</p>

                        <p>§  1.7. Участник соглашается с тем, что автоматические алгоритмы платформы могут временно блокировать его аккаунт. Во время блокировки Сидр не обновляет статистику просмотров. Если по окончании кампании участник остается заблокированным, то ему следует связаться с Администрацией Сидра.</p>

                        <p>§  1.8. Участник соглашается с тем, что в момент окончания кампании, количество заработанных просмотров может превышать количество просмотров, учтенных Сидром ввиду того, что просмотры Сидра и платформы синхронизируются не в режиме реального времени, а с определенным интервалом. Для Вконакте в течение кампании показывается примерное количество просмотров. Окончательное число заработанных просмотров участник видит только по окончании кампании.</p>

                        <p>§  1.9. Участник обязуется не использовать средства и способы, искусственно увеличивающие или иным образом изменяющие количество просмотров и лайков сообщения кампании. Все просмотры, полученные таким образом и просмотры других публикаций участника в рамках кампании, не оплачиваются, а участник блокируется в Сидре.</p>

                        <p>§  1.10. Подключение и использование сообществ.</p>

                        <p>§  1.10.1. Участник вправе подключать и публиковать сообщение кампании в сообщества, администратором которых он является и ежедневная посещаемость которых превосходит 1000 уникальных пользователей.</p>

                        <p>§  1.10.2. НЕЛЬЗЯ подключать сообщества, содержание которых противоречит действующему законодательству РФ, в том числе законодательству о рекламе, международным правовым актам, настоящему Соглашению, а также признанным этическим нормам и принципам морали, в том числе относящимся к таковым по мнению Администрации Сидра (в частности, порнографического содержания).</p>

                        <p>§  1.10.3. Участник соглашается с тем, что публикация сообщений кампании может негативно сказаться на положении сообщества в рамках платформы, если они нарушают правила пользования платформы.</p>

                        <p>§  1.10.4. Запрещается пользоваться функцией «Рассказать в сообществе» (для ВКонтакте) и «Поделиться» (для сообществ Фейсбук). Для публикации сообщения кампании участник обязуется подключить сообщество к Сидру и сделать публикацию через его интерфейс. В противном случае сообщество может быть заблокированы, а заработанные средства будут перераспределены между другими участниками кампании.</p>

                        <p><strong>§  1.10.5. Запрещается закреплять записи на стене (для ВКонтакте).</strong></p>
                        
                        <p>Нарушение правил данного Соглашения может привести к блокировке или удалению учетной записи участника без возможности ее восстановления.</p>

                    </div>

                    <div class="help-block-part">
                        <a name="guarantees" class="anchor"></a>
                        <h2>2. Обязательства Сидра</h2>
                        <p>§  2.1. Сидр гарантирует выплату заработанных средств участнику согласно условиям кампании.</p>
                        <p>§  2.2. Сидр не взимает комиссий за осуществление выплат.</p>
                        <p>§  2.3. Пользователю доступна общая статистика кампаний, а статистика подключенных сообществ.</p>
                        <p>§  2.4. Отчет о заработанных и выплаченных средствах доступен на <a href="http://seedr.ru/#balance">странице истории операций пользователя</a>.</p>
                        <p>§  2.5. Выплата средств на кошельки пользователей осуществляется с 4 по 10 число каждого месяца за кампании и запросы на вывод предыдущего месяца.</p>
                    </div>

                </div>
                <div class="right-column">
                    <ul class="help-menu">
                        <li class="title"><a href="/agreement" class="jsLink">Соглашение участника</a></li>
                        <li><a href="/publishing" class="jsLink">Права и обязанности участника</a></li>
                        <li><a href="/guarantees" class="jsLink">Обязательства Сидра</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_seed_views_info">
    <div class="draft__views__wish__title">
        Желаемое количество <%= Seedr.l('seed_' + type + '_count') %>
    </div>
    <div class="draft__views__wish__l">
        <strong><%= Seedr.parseNumber(target.views) %></strong>
        <%= Seedr.l('seed_' + type + '_count' + Seedr.textUnits(target.views)) %>
    </div>
    <div class="draft__views__wish__r">
        <span><%= Seedr.l('budget') %></span>
        <strong><%= Seedr.parseMoney(target.views * base_price) %></strong>
        <span>
            <%= Seedr.parseMoney(base_price) %> <span class="rur">&#8399;</span>
            за <%= Seedr.l('seed_' + type + '_count_single') %>
            <% if(typeof promo_code !== 'undefined'){ %>с промо-кодом<% } %>
        </span>
    </div>
</script><script type="text/template" id="t_seeds_admin_passed">
        <% _.each(seeds, function(item) { %>
            <div class="active__company2 type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f__counted campaigns__add__video__f__count<%= item.videos_count || 1 %>"></div>
                <div class="campaigns__add__video__f shadow">
                    <div class="campaigns__add__video__f__inn">
                        <span class="video__right__ov"></span>
                        <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview"/></div>
                        <p class="stop">
                            <a href="/seed/<%= item._id %>"><%= item.name %></a>
                        </p>
                    </div>
                </div>
                <div class="active__company2__info">
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="views3" href="/seed/<%= item._id %>">
                        <strong><%= Seedr.parseNumber(item.target.views) %></strong>
                    </a>
                    <div class="money w183">
                        <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                        <div class="money__bar">
                            <strong class="money__bar__r"><%= Seedr.parseMoney(item.target.balance) %> <span class="rur">&#8399;</span></strong>
                            <% if(item.current !== undefined){ %>
                                <strong class="money__bar__l"><%= Seedr.parseMoney(item.current.balance) %> <span class="rur">&#8399;</span></strong>
                                <div class="money__bar__inn">
                                    <div class="money__bar__inn2" style="width:<%= (item.current.balance/item.target.balance)*100 %>%;">
                                    </div>
                                </div>
                            <% } %>
                        </div>
                    </div>
                </div>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_profile_advertiser_settings_sms">
        <strong>Номер телефона</strong>
        <% if (typeof phone !== 'undefined') { %>
            <div class="hidd__inp_sms edit_element edit_element_user_sms hasValue">
                <div class="hidd__inp__i hidd__inp__sms__i edit_static isLabel" data-label="<%= Seedr.l('add', {m: ['firstUpper']}) %>"><%= phone %></div>
                <div class="hidd__inp__t hidd__inp__sms__t edit_input_wrapper">
                    <input type="text" name="phone" class="text phone edit_input" value="<%= phone %>"><br />
                    <input type="button" class="btn btn__small red" value="<%= Seedr.l('delete', {m: ['firstUpper']}) %>">
                    <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>"><br /><br />
                </div>
                <div class="edit_element_next_step">
                    <label class="text-placeholder-replace"><%= Seedr.l('confirmation_code', {m: ['firstUpper']}) %></label>
                    <input type="text" name="phone_code" class="text phone_code edit_input_next" placeholder="<%= Seedr.l('confirmation_code', {m: ['firstUpper']}) %>"><em>Введите код подтверждения, пришедший вам в виде СМС</em><br />
                    <input type="button" class="btn btn__small" value="Подтвердить"><br /><br />
                </div>
            </div>
        <% } else { %>
            <div class="hidd__inp_sms edit_element edit_element_user_sms">
                <div class="hidd__inp__i hidd__inp__sms__i edit_static isLabel hasNoValue" data-label="<%= Seedr.l('add', {m: ['firstUpper']}) %>"><%= Seedr.l('add', {m: ['firstUpper']}) %></div>
                <div class="hidd__inp__t hidd__inp__sms__t edit_input_wrapper">
                    <input type="text" name="phone" class="text phone_new edit_input"><em>Например, 79062281562</em><br />
                    <input type="button" class="btn btn__small red" value="<%= Seedr.l('delete', {m: ['firstUpper']}) %>">
                    <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>"><br /><br />
                </div>
                <div class="edit_element_next_step">
                    <label class="text-placeholder-replace"><%= Seedr.l('confirmation_code', {m: ['firstUpper']}) %></label>
                    <input type="text" name="phone_code" class="text phone_code edit_input_next" placeholder="<%= Seedr.l('confirmation_code', {m: ['firstUpper']}) %>"><em>Введите код подтверждения, пришедший вам в виде СМС</em><br />
                    <input type="button" class="btn btn__small" value="Подтвердить"><br /><br />
                </div>
            </div>
            <br />
        <% } %>
    </script><script type="text/template" id="t_contact_us">
  <link rel="stylesheet" href="../css/templates/contact-us.css">
    <div class="content">
        <div class="title">Занимаемся дистрибуцией видео с 2011 года</div>
        <div class="description">
          Мы собрали самые эффективные форматы дистрибуции видео в одном сервисе. Напишите нам и получите гарантированный ответ в течение 30 минут.
        </div>
        <form class="contact-us-form" data-url="https://nativeroll.tv/api/nr/auth/request_advertiser">
          <div class="field-wrap">
            <div class="ui-input-wrap left-column">
              <input class="input" type="text" placeholder="Ваше имя" name="name" data-required="true">
            </div><div class="ui-input-wrap right-column">
              <input class="input" type="text" placeholder="Фамилия" name="last_name">
            </div>
          </div>
          <div class="field-wrap">
            <div class="ui-input-wrap">
              <input class="input" type="text" placeholder="Компания" name="company_name">
            </div>
          </div>
          <div class="field-wrap">
            <div class="ui-input-wrap left-column">
              <input class="input" type="text" placeholder="Email" name="email" data-required="true">
            </div><div class="ui-input-wrap right-column">
            <input class="input" type="text" placeholder="Номер телефона" name="phone" data-required="true">
            </div>
          </div>
          <div class="field-wrap">
            <div class="ui-input-wrap">
              <input class="input" type="text" placeholder="Ссылка на видео" name="link">
            </div>
          </div>
          <div class="field-wrap ">
            <div class="ui-input-wrap left-column">
              <input class="input" type="text" placeholder="Когда планируете запустить?" name="date_start" id="dp1519740662250">
            </div><div class="ui-input-wrap right-column">
            <input class="input" type="text" placeholder="Ваш бюджет" name="budget">
            </div>
          </div>
          <div class="field-wrap">
            <div class="ui-textarea-wrap">
              <textarea class="textarea" placeholder="Что еще нужно знать о вас?" name="body"></textarea>
            </div>
          </div>
          <div class="notification-wrapper">
            <div class="text">Ошибка отправки. Наши специалисты уже работают над этим.</div>
          </div>

          <div class="buttons-wrapper">
            <button class="ui-green-button submit loading-button" type="button">
              <span class="text">Отправить сообщение</span>
              <span class="success-text">Спасибо! <br>Мы свяжемся с вами в&nbsp;кратчайший&nbsp;срок.</span>
            </button>
          </div>
        </form>
      </div>
  </div>

<div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div></body></html>
</script><script type="text/template" id="t_groups_list_advertiser">
    <div class="settings i-clearfix">
        <div class="draft__right">
            <div id="GroupsListFilter"></div>
        </div>

        <div class="settings__left pb0">


            <h2 class="bb0">Площадки</h2>

            <div class="draft__tabs2">
                <dl class="tabs">
                    <dt class="tab-selector hidden"><img src="/images/draft__tabs2__0.png" /><% if(typeof groups_count !== 'undefined') { %><%= groups_count %><% } %></dt>
                    <dd>
                        <div class="tab-content"><div class="members" id="advertiser_groups_all"></div></div>
                    </dd>

                    <dt class="tab-selector hidden"><img src="/images/draft__tabs2__2.png" /><% if(typeof groups_vk_count !== 'undefined') { %><%= groups_vk_count %><% } %></dt>
                    <dd>
                        <div class="tab-content"><div class="members" id="advertiser_groups_vk"></div></div>
                    </dd>

                    <dt class="tab-selector hidden"><img src="/images/draft__tabs2__1.png" /><% if(typeof groups_fb_count !== 'undefined') { %><%= groups_fb_count %><% } %></dt>
                    <dd>
                        <div class="tab-content"><div class="members" id="advertiser_groups_fb"></div></div>
                    </dd>

                    <dt class="tab-selector hidden"><img src="/images/draft__tabs2__4.png" /><% if(typeof groups_site_count !== 'undefined') { %><%= groups_site_count %><% } %></dt>
                    <dd>
                        <div class="tab-content"><div class="members" id="advertiser_groups_site"></div></div>
                    </dd>

                    <dt class="tab-selector hidden"><img src="/images/draft__tabs2__5.png" /><% if(typeof groups_ios_count !== 'undefined') { %><%= groups_ios_count %><% } %></dt>
                    <dd>
                        <div class="tab-content"><div class="members" id="advertiser_groups_ios"></div></div>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</script><script type="text/template" id="t_group_statistics_countries">
    <% _.each(statistics.countries, function(item) { %>
        <% if(_.indexOf(statistics.countries, item) < 4){ %>
            <div class="grafik3__i">
                <% if (item.name in Seedr.cache.countries.codesToCountries){ %>
                    <%= Seedr.cache.countries.codesToCountries[item.name] %>
                <% } else { %>
                    <%= item.name %>
                <% } %> <span><%= item.percents %>% </span>
                <div style="width: <%= item.bar_percents %>%;" class="grafik3__inn"></div>
            </div>
        <% } else { %>
            <% if(_.indexOf(statistics.countries, item) == 4){ %>
                <a class="draft__right__info4__more" href="#">Показать все</a>
                <div class="grafik3__more">
            <% } %>
                <div class="grafik3__i">
                    <% if (item.name in Seedr.cache.countries.codesToCountries){ %>
                        <%= Seedr.cache.countries.codesToCountries[item.name] %>
                    <% } else { %>
                        <%= item.name %>
                    <% } %> <span><%= item.percents %>% </span>
                    <div style="width: <%= item.bar_percents %>%;" class="grafik3__inn"></div>
                </div>
            <% if(_.last(statistics.countries) === item && statistics.countries.length > 3){ %>
                </div>
            <% } %>
        <% } %>
    <% }); %>
</script><script type="text/template" id="t_service_add_categories_popup">
    <div class="popup popup-categories">
        <a href="#" class="popup__x"></a>

        <div class="popup-header">
            <i class="icon icon-header"></i>
            <h2><%= Seedr.l('categories', {m: ['firstUpper']}) %></h2>
        </div>

        <div class="popup__inn">
            <div class="popup-categories__uncheck">
                <a class="popup-categories__uncheck__link" href="#" id="uncheck_categories"><%= Seedr.l('uncheck_categories', {m: ['firstUpper']}) %></a>
            </div>
            <div class="popup-categories__list">
                <% _.each(categoriesList, function(categoryParent) { %>
                    <div class="popup-categories__list__group">
                        <div class="popup-categories__list__item popup-categories__list__item_parent" data-value="<%= categoryParent.value %>">
                            <i class="icon-category-checked"></i>
                            <span class="popup-categories__list__item__text"><%= categoryParent.name %></span>
                            <i class="icon-category-excluded"></i>
                        </div><%
                        if('children' in categoryParent){
                            _.each(categoryParent.children, function(category) {
                                %><div class="popup-categories__list__item" data-value="<%= category.value %>">
                                    <i class="icon-category-checked"></i>
                                    <span class="popup-categories__list__item__text"><%= category.name %></span>
                                    <i class="icon-category-excluded"></i>
                                </div><%
                            });
                        } %>
                    </div>
                <% }); %>
            </div>
            <div class="i-clear"></div>
            <input type="button" class="btn btn__small medium" value="Выбрать">
        </div>
    </div>
</script><script type="text/template" id="t_service_add_rating_popup">
    <div class="popup popup__draft__right__place1 select-rating-popup">
        <a href="#" class="popup__x"></a>
        <div class="popup-header">
            <h2>Рейтинг</h2>
        </div>
        <div class="ratingsList">
            <% _.each(Seedr.cache.ratings, function(description, rating){ %>
                <div class="rating-item-wrapper">
                    <div class="rating-item" data-rating="<%= rating %>">
                        <div class="ratingTitle" ><%= rating %></div>
                        <i class="icon-rating-cur"></i>
                    </div>
                    <div class="rating-item-description">(<%= description %>)</div>
                </div>
            <% }) %>
        </div>
        <input type="button" class="btn btn__small medium" value="Выбрать">
    </div>
</script><script type="text/template" id="t_fte_1">
        <div class="fteHint fte-1-hint-1">
            <div class="fte-1-hint-text">
                <p>В этом разделе вы можете отслеживать ход своих кампаний</p>
            </div>
        </div>
        <div class="fteHint fte-1-hint-2">
            <div class="fte-1-hint-text">
                <p>Ваша демо-кампания как раз сейчас идёт!</p>
            </div>
            <input type="submit" id="fteSubmit_1" class="btn btn__small medium w258 fte-1-button" value="<%= Seedr.l('fte-let-see-whats-there', {m: ['firstUpper']}) %>">
        </div>
    </script><script type="text/template" id="t_draft_seed_coverage">
    <strong>Аудитория</strong>
    <% if(coverage !== undefined){ %>
        <span><%= Seedr.parseTextCoverage(coverage) %></span>
    <% } %>
    <% if(groups_count !== undefined){ %>
        <span><%= Seedr.parseTextGroupCount(groups_count) %></span>
    <% } %>
</script><script type="text/template" id="t_seeds_group_current_advertiser">
    <% _.each(seeds, function(item) { %>
        <div class="active__company i-clearfix type-<%= item.seed.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <i class="member__sots icon-blocked" title="<%= Seedr.l('post_blocked', {m: ['firstUpper']}) %>"></i>
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item.seed._id %>"><img src="<%= item.seed.image %>" class="video-preview" /></div>
                    <p class="play">
                        <a href="/seed/<%= item.seed._id %>"><%= item.seed.name %></a>
                    </p>
                </div>
            </div>

            <div class="active__company__info active-company-info-advertiser i-clearfix">
                <a href="/seed/<%= item.seed._id %>" class="views" title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»">
                    <strong><%= Seedr.parseNumber(item.views) %></strong>
                </a>
                <% if (item.seed.type === 'vv' || item.seed.type === 'lvv') { %>
                    <% if (item.seed.version > 1) { %>
                        <div class="active-company-info-price">
                            <div class="active-company-info-price-item">
                                <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                <%= Seedr.parseMoney(item.view_price_adv || item.seed.base_price) %> <span><span class="rur">&#8399;</span></span>
                                <% if(typeof item.next_price !== 'undefined'){ %>
                                    <%
                                        var pricesDifference = 0,
                                            tomorrowPriceCSSClass = '';
                                        if(typeof item.view_price_adv !== 'undefined'){
                                            pricesDifference = item.view_price_adv - item.next_price;
                                        } else {
                                            pricesDifference = item.base_price - item.next_price;
                                        }
                                        if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                        if(pricesDifference !== 0) {
                                        %>
                                            <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                <%= Seedr.parseMoneyABS(pricesDifference) %>
                                            <span><span class="rur">&#8399;</span></span></span>
                                    <% } %>
                                <% } %>
                            </div>
                            <div class="active-company-info-price-item">
                                <div class="active-company-info-price-label"><%= Seedr.l('published', {m: ['firstUpper']}) %></div>
                                <%= Seedr.parseDate(item.updated_time) %>, <span><%= Seedr.parseTime(item.updated_time) %></span>
                            </div>
                        </div>
                    <% } %>
                <% } %>
                <a href="#" data-index="<%= item._id %>" class="company-info-efficiency-link"><%= Seedr.l('show_seed_efficiency', {m: ['firstUpper']}) %></a>
                <div class="money">
                    <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                    <div class="money__bar">
                        <strong class="money__bar__r"><%= item.budget_total %> <span class="rur">&#8399;</span></strong>
                        <strong class="money__bar__l"><%= item.budget_percentage %>%</strong>
                        <div class="money__bar__inn"><div class="money__bar__inn2" style="width:<%= item.budget_percentage %>%;"></div></div>
                    </div>
                </div>
                <div class="txt2">
                    <% if(Seedr.isPastCurrentDate(item.seed.start_time)){ %>
                        <%= Seedr.l('has_began', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.start_time) %>
                    <% } else { %>
                        <%= Seedr.l('will_begin', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.start_time) %>
                    <% } %>
                </div>
            </div>

        </div>
        <% if(_.last(seeds) !== item){ %><div class="hr"></div><% } %>
    <% }); %>
</script><script type="text/template" id="t_seed_finished_status">
    <div class="draft__right__info3">
        <span>Кампания завершена</span> <br>
        <% if (showTime) { %>
        длилась <%= Seedr.parsePeriod(finish_time - start_time) %>
        <% } %>
    </div>
</script><script type="text/template" id="t_user_block">
        <div class="draft__right__dell">
            <div class="block-user-btn-container">
                <input type="button" id="block_user_btn" class="btn__small red w208" value="Заблокировать пользователя">
            </div>
            <div class="unblock-user-btn-container">
                <strong>Заблокирован</strong>
                <input type="button" id="unblock_user_btn" class="btn__small medium w228" value="Разблокировать пользователя">
            </div>
        </div>
    </script><script type="text/template" id="t_seed_draft_tabs_odnoklassniki">
    <div class="video-odnoklassniki-preview-wrapper">
        <% _.each(videos, function(item){ %>
        <div class="video-odnoklassniki-item">
            <div class="video-odnoklassniki-account"><%= account.name %></div>
            <% if (typeof description !== 'undefined') { %>
            <div class="video-odnoklassniki-description"><%= description %></div>
            <% } %>
            <div class="video-odnoklassniki-preview" data-hosting="<%= item.hosting %>" data-video-id="<%= item.video_id %>">
                <img class="video-odnoklassniki-preview-img" src="<%= item.thumbnail_hq %>" />
                <div class="video-odnoklassniki-preview-playbtn"></div>
                <div class="video-odnoklassniki-preview-description-wrapper">
                    <div class="video-odnoklassniki-preview-description">
                        <%= item.title %>
                    </div>
                </div>
                <% if (item.hosting === 'youtube'){ %>
                <div class="video-player-preview">
                    <div id="seedr-preview-comments">
                        <div id="seedr-comments-icon-wrapper">
                            <div id="seedr-comments-icon"></div>
                        </div>
                        <div id="seedr-comments-list"></div>
                    </div>
                    <div id="seedr-click-in-play">
                        <div id="seedr-click-in-play-icon-wrapper">
                            <div id="seedr-click-in-play-icon"></div>
                        </div>
                        <div id="seedr-click-in-play-content">
                            <div id="seedr-click-in-play-text-name"><div id="seedr-click-in-play-text-name-value"></div></div>
                            <div id="seedr-click-in-play-wrapper"><img id="seedr-click-in-play-img" src=""></div>
                        </div>
                    </div>
                    <div id="seedr-icon">
                        <div id="seedr-go-to-site">
                            <div id="seedr-go-to-site-text">
                                <div id="seedr-go-to-site-img-wrapper"><img id="seedr-go-to-site-img" src=""></div>
                                <div id="seedr-go-to-site-text-name"><div id="seedr-go-to-site-text-name-value"></div></div>
                            </div>
                        </div>
                    </div>
                </div>
                <% } %>
            </div>
            <div class="video-odnoklassniki-stats">
                <div class="video-odnoklassniki-comments">0 Комментировать</div>
                <div class="video-odnoklassniki-likes">Класс! <%= item.likes_count %></div>
            </div>
        </div>
        <div class="clearfix"></div>
        <% }) %>
    </div>
</script><script type="text/template" id="t_seeds_group_current">
    <% _.each(seeds, function(item) { %>
        <div class="active__company i-clearfix type-<%= item.seed.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <i class="member__sots icon-blocked" title="<%= Seedr.l('post_blocked', {m: ['firstUpper']}) %>"></i>
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item.seed._id %>"><img src="<%= item.seed.image %>" class="video-preview" /></div>
                    <p class="play">
                        <a href="/seed/<%= item.seed._id %>"><%= item.seed.name %></a>
                    </p>
                </div>
            </div>

            <div class="active__company__info i-clearfix">
                <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="priceV2" href="/seed/<%= item.seed._id %>">
                    <% if (item.banned) { %>
                        <strong>0 <span><span class="rur">&#8399;</span></span></strong>
                    <% } else { %>
                        <% if((item.income !== 0) && (item.income !== undefined)){ %>
                            <strong><%= Seedr.parseMoney(item.income) %> <span><span class="rur">&#8399;</span></span></strong>
                        <% } else { %>
                            <strong><%= Seedr.parseMoney(item.views * item.view_price) %> <span><span class="rur">&#8399;</span></span></strong>
                        <% } %>
                    <% } %>
                </a>
                <% if (item.seed.type === 'vv' || item.seed.type === 'lvv') { %>
                    <% if (item.seed.version > 1) { %>
                        <div class="active-company-info-item active-company-info-views">
                            <i title="views" class="icon icon-active-company-info-views"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNumber(item.views) %></span>
                        </div>
                        <div class="active-company-info-price">
                            <div class="active-company-info-price-item">
                                <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                <%= Seedr.parseMoney(item.view_price) %> <span><span class="rur">&#8399;</span></span>
                                <% if(typeof item.next_price !== 'undefined'){ %>
                                    <%
                                        var pricesDifference = 0,
                                            tomorrowPriceCSSClass = '';
                                        pricesDifference = item.view_price - item.next_price;
                                        if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                        if(pricesDifference !== 0) {
                                        %>
                                        <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                            <%= Seedr.parseMoneyABS(pricesDifference) %>
                                        <span><span class="rur">&#8399;</span></span></span>
                                    <% } %>
                                <% } %>
                            </div>
                            <div class="active-company-info-price-item">
                                <div class="active-company-info-price-label"><%= Seedr.l('published', {m: ['firstUpper']}) %></div>
                                <%= Seedr.parseDate(item.updated_time) %>, <span><%= Seedr.parseTime(item.updated_time) %></span>
                            </div>
                        </div>
                    <% } else { %>
                        <div class="views2">
                            <%= Seedr.parseNumber(item.views) %>
                        </div>
                    <% } %>
                <% } else{ %>
                    <div class="views2">
                        <%= Seedr.parseNumber(item.views) %>
                    </div>
                <% } %>
                <a href="#" data-index="<%= item._id %>" class="company-info-efficiency-link"><%= Seedr.l('show_seed_efficiency', {m: ['firstUpper']}) %></a>
                <div class="money">
                    <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                    <div class="money__bar">
                        <strong class="money__bar__r"><%= item.budget_total %> <span class="rur">&#8399;</span></strong>
                        <strong class="money__bar__l"><%= item.budget_percentage %>%</strong>
                        <div class="money__bar__inn"><div class="money__bar__inn2" style="width:<%= item.budget_percentage %>%;"></div></div>
                    </div>
                </div>
                <div class="txt2">
                    <% if(Seedr.isPastCurrentDate(item.seed.start_time)){ %>
                        <%= Seedr.l('has_began', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.start_time) %>
                    <% } else { %>
                        <%= Seedr.l('will_begin', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.start_time) %>
                    <% } %>
                </div>
            </div>

        </div>
        <% if(_.last(seeds) !== item){ %><div class="hr"></div><% } %>
    <% }); %>
</script><script type="text/template" id="t_profile_settings_social_auth">
    <%// if (confirmedProvidersCount !== 0) { %>
    <div class="settings__akks">
        <strong>Аккаунты</strong>
        <div class="profile-social-accounts">
            <% _.each(providers, function(item) { %>
                <div class="settings__akk status-<%= item.status %>" data-auth-type="<%= item.type %>">
                    <img src="/images/settings__akk<%= item.type %>.png" />
                    <input type="button" class="btn btn__small medium profile-btn-connect" value="<% if (item.status === 'confirmed') {%>Обновить<%} else{%>Подключить<% } %>" />
                    <a class="profile-screen-name" href="<%= item.oauth_link %>" target="_blank" data-external="true"><%= item.screen_name %></a>
                </div>
            <% }); %>
        </div>
    </div>
    <%// } %>
</script><script type="text/template" id="t_seed_group_history_advertiser_popup">
    <div class="popup active-company-info-seed-efficiency-popup">
        <a class="popup__x test"></a>
        <div class="popup-header">
            <h2><%= Seedr.l('seed_efficiency_title', {m: ['firstUpper']}) %></h2>
            <p class="active-company-info-seed-name">
                <a href="/seed/<%= _id %>" class="active-company-info-seed-name-link"><%= name %></a>
            </p>

            <div class="popup-group-info">
                <div class="popup-group-image"><img src="<%= currentPost.group.photo %>" /></div><div class="popup-group-description">
                    <a href="<%= currentPost.group.link %>" class="popup-group-name popup-group-type-<%= groupTypes[currentPost.group.type] %>" data-external="true"><%= currentPost.group.name %></a>
                    <div class="popup-group-screen-name"><%= currentPost.group.screen_name %></div>
                    <div class="popup-group-hits">
                        <div class="popup-group-hits-label">Посещаемость площадки</div>
                        <div class="popup-group-hits-value"><%= Seedr.parseNumber(currentPost.group.hits) %></div> <div class="popup-group-hits-value-label">уникальных пользователей в сутки</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup__inn">
            <div class="active-company-info-container">
                <% if (type === 'vv' || type === 'lvv') {%>
                    <% if (version > 1) { %>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-views">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                                <i title="views" class="icon icon-active-company-info-views"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                            </div>
                            <div class="active-company-info-item active-company-info-playrate">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_playrate', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.views / currentPost.impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.impressions) %> загрузки плеера</span>
                            </div>
                        </div>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-earned">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_spent', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent">
                                    <% if (currentPost.banned) { %>
                                        <strong>0 <span><span class="rur">&#8399;</span></span></strong>
                                    <% } else { %>
                                        <strong><%= Seedr.parseMoney(currentPost.spent) %> <span><span class="rur">&#8399;</span></span></strong>
                                    <% } %>
                                </span>
                            </div>
                            <div class="active-company-info-price">
                                <div class="active-company-info-price-item">
                                    <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                    <% if(typeof currentPost.view_price_adv !== 'undefined'){ %>
                                        <%= Seedr.parseMoney(currentPost.view_price_adv) %>
                                    <% } else { %>
                                        <%= Seedr.parseMoney(base_price) %>
                                    <% } %>
                                    <span><span class="rur">&#8399;</span></span> /
                                    <%= Seedr.parseMoney(currentPost.view_price) %> <span><span class="rur">&#8399;</span></span>
                                    <% if(typeof currentPost.next_price !== 'undefined'){ %>
                                        </div>
                                        <div class="active-company-info-price-item">
                                            <div class="active-company-info-price-label"><%= Seedr.l('view_price_tomorrow', {m: ['firstUpper']}) %></div>
                                            ≈ <%= Seedr.parseMoney(currentPost.next_price) %> <span><span class="rur">&#8399;</span></span>
                                            <%
                                                var pricesDifference = 0,
                                                    tomorrowPriceCSSClass = '';
                                                if(typeof currentPost.view_price_adv !== 'undefined'){
                                                    pricesDifference = currentPost.view_price_adv - currentPost.next_price;
                                                } else {
                                                    pricesDifference = currentPost.base_price - currentPost.next_price;
                                                }
                                                if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                                if(pricesDifference !== 0) {
                                                %>
                                                    <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                        <%= Seedr.parseMoneyABS(pricesDifference) %>
                                                    <span><span class="rur">&#8399;</span></span></span>
                                            <% } %>
                                    <% } %>
                                </div>
                            </div>
                        </div>

                        <div class="active-company-info-cell active-company-info-item active-company-info-complete">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_complete', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <% if (type === 'lvv') { %>
                                    <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.complete_views / currentPost.views) / 100 %></span>
                                <% } else { %>
                                    <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.complete_views / currentPost.views) %>%</span>
                                <% } %>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.complete_views) %> полных просмотра</span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %> людям понравилось</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_ctr', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.shows !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= currentPost.attractiveness %>%</span>
                                </span>
                                <span class="active-company-info-value">
                                    <% if(currentPost.group.type === 6){ %>
                                        <%= Seedr.l('seed_info_ctr_value_group_type_6') %>
                                    <% } else { %>
                                        <%= Seedr.parseNumber(currentPost.shows || 0) %> показов рекламы
                                    <% } %>
                                </span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">Просмотры к переходам из публикаций</div>
                            <% if(typeof currentPost.post_clicks !== 'undefined' && typeof currentPost.views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.views / currentPost.post_clicks) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.post_clicks) %> переходов на страницу просмотра видео</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов по ссылке во время просмотра</div>
                            <% if(typeof currentPost.in_play_clicks !== 'undefined' && typeof currentPost.in_play_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.in_play_clicks / currentPost.in_play_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.in_play_clicks) %> переходов во время просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.clicks !== 'undefined' && typeof currentPost.complete_views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.clicks / currentPost.complete_views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.clicks) %> переходов после просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов к комментариям</div>
                            <% if(typeof currentPost.comment_clicks !== 'undefined' && typeof currentPost.comment_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.comment_clicks / currentPost.comment_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.comment_clicks) %> переходов к комментариям из плеера</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } else { %>
                        <div class="active-company-info-cell active-company-info-item active-company-info-views">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                            <i title="views" class="icon icon-active-company-info-views"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-clicks">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.clicks !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.clicks / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.clicks) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } %>
                <% } else { %>
                    <div class="active-company-info-cell active-company-info-item active-company-info-views active-company-info-views-cpc">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_views_cpc', {m: ['firstUpper']}) %></div>
                        <i title="views" class="icon icon-active-company-info-views"></i>
                        <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                        <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                        <% if(typeof currentPost.likes !== 'undefined'){ %>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                        <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                        <% if(typeof currentPost.shares !== 'undefined'){ %>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                <% } %>
            </div>
            <div class="scroll2_paging">
                <a href="#" class="arr-left"></a>
                <a href="#" class="arr-right"></a>
            </div>
            <div class="popup-group-graphics" id="popupGroupGraphicsContainer"></div>
        </div>
    </div>
</script><script type="text/template" id="t_promo_login_advertisers">
        <form class="auth_form">
            <%= Seedr.l('email_form_label', {m: ['firstUpper']}) %><br />
            <input type="text" class="text" name="username"><br />
            <%= Seedr.l('pass_form_label', {m: ['firstUpper']}) %><br />
            <input type="password" class="text" name="password"><br />
            <input type="submit" class="btn btn__small big" value="<%= button.label %>">
        </form>
    </script><script type="text/template" id="t_header_balance">
    <span class="header__money-content"><%= Seedr.parseMoney(balance) %> <img src="/images/header__money__r.png" /></span>
</script><script type="text/template" id="t_seeds_group_finished">
    <%
        if(typeof userRole === 'undefined'){
            userRole = Seedr.user.get('role');
        }
    %>
    <% _.each(seeds, function(item) { %>
        <div class="active__company2 company-absolute-value type-<%= item.seed.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <i class="member__sots icon-blocked" title="<%= Seedr.l('post_blocked', {m: ['firstUpper']}) %>"></i>
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item.seed._id %>"><img src="<%= item.seed.image %>" class="video-preview" /></div>
                    <p class="stop">
                        <a href="/seed/<%= item.seed._id %>"><%= item.seed.name %></a>
                    </p>
                </div>
            </div>
            <div class="active__company2__info">
                <% if (userRole === 'advertiser') { %>
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="views" href="/seed/<%= item.seed._id %>">
                    <% if (item.banned) { %>
                            <strong>0</strong>
                        <% } else { %>
                            <strong><%= Seedr.parseNumber(item.views) %></strong>
                        <% } %>
                    </a>
                    <div class="active-company-info-price-item">
                        <div class="active-company-info-price-label">Последняя цена за просмотр</div>
                        <%= Seedr.parseMoney(item.view_price_adv) %> <span><span class="rur">⃏</span></span>
                    </div>
                <% } else { %>
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="price" href="/seed/<%= item.seed._id %>">
                        <% if (item.banned) { %>
                            <strong>0</strong> <span class="rur">&#8399;</span>
                        <% } else { %>
                            <% if((item.income !== 0) && (item.income !== undefined)){ %>
                                <strong><%= Seedr.parseMoney(item.income) %></strong> <span class="rur">&#8399;</span>
                            <% } else { %>
                                <strong><%= Seedr.parseMoney(item.views * item.view_price) %></strong> <span class="rur">&#8399;</span>
                            <% }
                        } %>
                    </a>
                    <div class="active-company-info-item active-company-info-views">
                        <i title="views" class="icon icon-active-company-info-views"></i>
                        <span class="active-company-info-percent"><%= Seedr.parseNumber(item.views) %></span>
                    </div>
                    <% if(userRole === 'admin'){ %>
                        <div class="active-company-info-price-item">
                            <div class="active-company-info-price-label">Последняя цена за просмотр</div>
                            <%= Seedr.parseMoney(item.view_price_adv) %> <span><span class="rur">⃏</span></span> /
                            <%= Seedr.parseMoney(item.view_price) %> <span><span class="rur">⃏</span></span>
                        </div>
                    <% } else { %>
                        <div class="active-company-info-price-item">
                            <div class="active-company-info-price-label">Последняя цена за просмотр</div>
                            <%= Seedr.parseMoney(item.view_price) %> <span><span class="rur">⃏</span></span>
                        </div>
                    <% } %>
                <% } %>
                <div class="member-group-stats">
                    <a href="#" data-index="<%= item._id %>" class="company-info-efficiency-link"><%= Seedr.l('show_seed_efficiency', {m: ['firstUpper']}) %></a>
                </div>
                <div class="money">
                    <%= Seedr.parseDate(item.seed.start_time) %> - <%= Seedr.parseDate(item.seed.finish_time) %>
                    (<%= Seedr.daysDifference(item.seed.start_time, item.seed.finish_time) %>)
                </div>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_seed_statistics_sex">
        <div class="grafik11">
            <div class="grafik11__inn" style="height: <%= statistics.sex_m.percents %>%;">
                <span><%= statistics.sex_m.percents %>%</span>
            </div>
        </div>
        <div class="grafik12">
            <div class="grafik12__inn" style="height: <%= statistics.sex_f.percents %>%;">
                <span><%= statistics.sex_f.percents %>%</span>
            </div>
        </div>
    </script><script type="text/template" id="t_balance_admin">
    <article class="one__coll pb0 i-clearfix">
        <h2><%= Seedr.l('title-balance-page', {m: ['firstUpper']}) %></h2>
        <div class="operation__history">
            <div class="operation__history__t">
                <div class="content__right__search left">
                    <label class="text-placeholder-replace"><%= Seedr.l('search', {m: ['firstUpper']}) %></label>
                    <input type="text" class="text gray" placeholder="<%= Seedr.l('search', {m: ['firstUpper']}) %>" id="operations_history_search_admin"><i class="search-icon"></i>
                </div>
                <% if (Seedr.cache.referenceLink !== null) { %>
                    <a id="resetFilter">Сбросить фильтр</a>
                <% } %>
            </div>
            <div id="operations_history_admin"></div>
        </div>
    </article>
</script><script type="text/template" id="t_invite_message">
    Привет, <%= user.username %>!<br/>
    Рекламодатель <b><%= user.name %></b> приглашает вас стать соучастником своих рекламных кампаний<br />
    для этого необходимо зарегистрироваться
</script><script type="text/template" id="t_post_info_site_popup">
        <div class="popup popup2 popup-post-info-site">
            <a href="#" class="popup__x"></a>
            <h2>Код для вставки <div class="tip"><em></em><p>Если на вашей площадке не установлен ротатор, вы можете разместить видео для этой кампании, используя скрипт ниже</p></div></h2>
            <textarea class="post-iframe-code-input" readonly><%= data.post_id %></textarea>
        </div>
    </script><script type="text/template" id="t_service_seed_failed_popup">
        <div class="popup popup__draft__not__moderated">
            <a href="#" class="popup__x"></a>
            <div class="popup__inn">
                <div class="campaigns__add__video__f shadow">
                    <div class="campaigns__add__video__f__inn">
                        <img src="<%= image %>"/>
                        <a><%= name %></a>
                    </div>
                </div>
                <h2>Кампания не прошла модерацию  </h2>
                По всем вопросам обратитесь к службу поддержки Seedr.ru <a href="mailto:support@seedr.ru">support@seedr.ru</a><br />
                <input type="button" class="btn btn__small medium w258 seed_create" value="Создать новую кампанию">
            </div>
        </div>
    </script><script type="text/template" id="t_profile_settings_vk_notifications">
    <strong>Уведомления через личные сообщения ВКонтакте</strong>
    <% if ( typeof vk_message_email == 'undefined' || vk_message_email.length === 0 ) { %>
        <% if (typeof vk_notification == 'undefined' || Object.keys(vk_notification).length === 0) { %>
            <div class="container-vk-message">
                <a href="javascript:;" id="vk-subscribe-user">Подключить уведомления</a>
            </div>
        <% } else { %>
            <div class="container-vk-message">
                <div class="hidd__inp__i2">
                    Перейдите по ссылке <a href="https://vk.com/write?email=notifications@seedr.ru" target="_blank">https://vk.com/write?email=notifications@seedr.ru</a><br>
                    Вставьте текст и отправьте сообщение:<br>
                </div>
                <div class="container-vk-message" id="copy-vk-message">
                    Хочу получать уведомления от Seedr.<br>
                    Мой ID: {<%= vk_notification._id %>}<br>
                    Проверочный код: {<%= vk_notification.vk_code %>}<br>
                </div>
                <div class="tip-vk-message">
                    <p><%= Seedr.l('vk_notification_message', {m: ['firstUpper']}) %></p>
                </div>
            </div>
    <% } %>
    <% } else { %>
        <div class="container-vk-message">
            Подключено, <a href="javascript:;" id="vk-subscribe-user">подключить другой аккаунт</a>.
        </div>
        <br />
        <strong>Настройка уведомлений</strong><br /><br />
        <% if (typeof notify_vk !== 'undefined') { %>
        <input type="checkbox" <% if (notify_vk.seed_started === true) { %>checked<%}%> class="checkbox seed_started"> <label>Уведомлять о старте новых кампаний</label><br /><br />
        <input type="checkbox" <% if (notify_vk.seed_finished === true) { %>checked<%}%> class="checkbox seed_finished"> <label>Уведомлять об окончании кампаний</label><br /><br />
        <% } else { %>
        <input type="checkbox" checked class="checkbox seed_started"> <label>Уведомлять о старте новых кампаний</label><br /><br />
        <input type="checkbox" checked class="checkbox seed_finished"> <label>Уведомлять об окончании кампаний</label><br /><br />
        <% } %>
    <% } %>
</script><script type="text/template" id="t_seed_balance_info">
    <% var doing = (type === 'vv' || type === 'lvv') ? 'view' : 'click'; %>
    <div class="comp__money">
        в бюджете от <%= Seedr.parseMoney(target.balance) %> <span class="rur">&#8399;</span> осталось<br />
        <div id="seedBalanceValue">
            <strong><%= Seedr.parseMoney(current.balance) %> <span class="rur">&#8399;</span></strong><br />
        </div>
        <span>
            <% if(version === 3 && status === 3){ %>
                <form class="hidd__inp edit_element hasValue" id="base_price">
                    <div class="edit_label">
                        <div class="edit_element_label">
                            <%= Seedr.l('seed_per_' + doing + '_max') %>
                            <% if(typeof promo_code !== 'undefined'){ %>с промо-кодом<% } %>
                        </div>
                    </div>
                    <div class="hidd__inp__i edit_static isLabel" data-label="Добавить ссылку после просмотра видео" id="base_price_static"><%= Seedr.parseMoney(base_price) %></div>
                    <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
                        <input type="text" name="base_price" id="base_price_input" class="text t__hidd__inp__ref__i edit_input">
                        <input type="submit" class="btn btn__small" id="base_price_button" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
                    </div>
                </form>
                <div class="campaigns__view__count__ui__text"><%= Seedr.l('seed_target_recommended_price') %></div>
                <div class="campaigns__view__count__ui__value"><span id="target_recommended_price"></span> <span class="rur">&#8399;</span></div>
                <div class="seed-estimations">≈ <span id="target_estimation_vpd"></span> просмотров в день, продлится ориентировочно до <span id="target_estimation_end"></span></div>
                <div class="seed-estimations-error"><%= Seedr.l('seed-estimations-error') %></div>
            <% } else { %>
                <%= Seedr.parseMoney(price) %> <span class="rur">&#8399;</span>
                за <%= Seedr.l('seed_' + type + '_count_single') %>
                <% if(typeof promo_code !== 'undefined'){ %>с промо-кодом<% } %>
            <% } %>
        </span>
    </div>
</script><script type="text/template" id="t_landing_how_it_look">
        <div class="landing-how-it-look-form">
            <input type="text" class="text text-link" name="link" placeholder="<%= Seedr.l('link') %>" value="<%= (typeof link !== 'undefined') ? link : '' %>">
            <div class="landing-how-it-look-view">
                <div class="landing-how-it-look-preview-viewport">
                    <div id="landingHowItLookPreviewContent">
                        <% if (typeof videos !== 'undefined') { %>
                            <% if (videos.hosting === 'youtube') { %>
                                <div class="landing-how-it-look-slide landing-how-it-look-vk-slide">
                                    <div class="landing-slide-desc">vk.com</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="412" height="309" frameborder="0" allowfullscreen="" src="//www.youtube.com/embed/<%= videos.video_id %>"></iframe>
                                        <div class="landing-slide-title"><%= videos.title %></div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-ok-slide">
                                    <div class="landing-slide-desc">odnoklassniki.ru</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="491" height="285" frameborder="0" allowfullscreen="" src="//www.youtube.com/embed/<%= videos.video_id %>"></iframe>
                                        <div class="landing-slide-link">odnoklassniki.ru</div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-fb-slide">
                                    <div class="landing-slide-desc">facebook.com</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="379" height="225" frameborder="0" allowfullscreen="" src="//www.youtube.com/embed/<%= videos.video_id %>"></iframe>
                                        <div class="landing-slide-title"><%= videos.title %></div>
                                        <div class="landing-slide-link">youtube.com</div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-site-slide">
                                    <div class="landing-slide-desc">популярный сайт или блог</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="373" height="280" frameborder="0" allowfullscreen="" src="//www.youtube.com/embed/<%= videos.video_id %>"></iframe>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-ios-slide">
                                    <div class="landing-slide-desc">iOS приложение</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="345" height="241" frameborder="0" allowfullscreen="" src="//www.youtube.com/embed/<%= videos.video_id %>"></iframe>
                                    </div>
                                </div>
                            <% } else if (videos.hosting === 'vimeo') { %>
                                <div class="landing-how-it-look-slide landing-how-it-look-vk-slide">
                                    <div class="landing-slide-desc">vk.com</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="412" height="309" webkitAllowFullScreen mozallowfullscreen allowFullScreen frameborder="0" allowfullscreen="" src="http://player.vimeo.com/video/<%= videos.video_id %>"></iframe>
                                        <div class="landing-slide-title"><%= videos.title %></div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-ok-slide">
                                    <div class="landing-slide-desc">odnoklassniki.ru</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="491" height="285" webkitAllowFullScreen mozallowfullscreen allowFullScreen frameborder="0" allowfullscreen="" src="http://player.vimeo.com/video/<%= videos.video_id %>"></iframe>
                                        <div class="landing-slide-link">odnoklassniki.ru</div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-fb-slide">
                                    <div class="landing-slide-desc">facebook.com</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="379" height="225" webkitAllowFullScreen mozallowfullscreen allowFullScreen frameborder="0" allowfullscreen="" src="http://player.vimeo.com/video/<%= videos.video_id %>"></iframe>
                                        <div class="landing-slide-title"><%= videos.title %></div>
                                        <div class="landing-slide-link">youtube.com</div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-site-slide">
                                    <div class="landing-slide-desc">популярный сайт или блог</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="373" height="280" webkitAllowFullScreen mozallowfullscreen allowFullScreen frameborder="0" allowfullscreen="" src="http://player.vimeo.com/video/<%= videos.video_id %>"></iframe>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-ios-slide">
                                    <div class="landing-slide-desc">iOS приложение</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="345" height="241" webkitAllowFullScreen mozallowfullscreen allowFullScreen frameborder="0" allowfullscreen="" src="http://player.vimeo.com/video/<%= videos.video_id %>"></iframe>
                                    </div>
                                </div>
                            <% } else if (videos.hosting === 'coub') { %>
                                <div class="landing-how-it-look-slide landing-how-it-look-vk-slide">
                                    <div class="landing-slide-desc">vk.com</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="412" height="309" src="http://coub.com/embed/<%= videos.video_id %>?muted=false&amp;autostart=false&originalSize=false&hideTopBar=false&noSiteButtons=false&startWithHD=false" allowfullscreen="true" frameborder="0"></iframe>
                                        <div class="landing-slide-title"><%= videos.title %></div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-ok-slide">
                                    <div class="landing-slide-desc">odnoklassniki.ru</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="491" height="285" src="http://coub.com/embed/<%= videos.video_id %>?muted=false&amp;autostart=false&originalSize=false&hideTopBar=false&noSiteButtons=false&startWithHD=false" allowfullscreen="true" frameborder="0"></iframe>
                                        <div class="landing-slide-link">odnoklassniki.ru</div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-fb-slide">
                                    <div class="landing-slide-desc">facebook.com</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="379" height="225" src="http://coub.com/embed/<%= videos.video_id %>?muted=false&amp;autostart=false&originalSize=false&hideTopBar=false&noSiteButtons=false&startWithHD=false" allowfullscreen="true" frameborder="0"></iframe>
                                        <div class="landing-slide-title"><%= videos.title %></div>
                                        <div class="landing-slide-link">youtube.com</div>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-site-slide">
                                    <div class="landing-slide-desc">популярный сайт или блог</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="373" height="280" src="http://coub.com/embed/<%= videos.video_id %>?muted=false&amp;autostart=false&originalSize=false&hideTopBar=false&noSiteButtons=false&startWithHD=false" allowfullscreen="true" frameborder="0"></iframe>
                                    </div>
                                </div>
                                <div class="landing-how-it-look-slide landing-how-it-look-ios-slide">
                                    <div class="landing-slide-desc">iOS приложение</div>
                                    <div class="landing-slide-content">
                                        <iframe class="landing-slide-iframe" width="345" height="241" src="http://coub.com/embed/<%= videos.video_id %>?muted=false&amp;autostart=false&originalSize=false&hideTopBar=false&noSiteButtons=false&startWithHD=false" allowfullscreen="true" frameborder="0"></iframe>
                                    </div>
                                </div>
                            <% } %>
                        <% } %>
                    </div>
                </div>
                <div id="landingHowItLookSliderPrev" class="landing-slider-prev">
                    <i class="icon"></i>
                </div>
                <div id="landingHowItLookSliderNext" class="landing-slider-next">
                    <i class="icon"></i>
                </div>
            </div>
            <div class="landing-how-it-look-socials">
                <div class="landing-how-it-look-switcher landing-how-it-look-switcher-vk isActive"></div>
                <div class="landing-how-it-look-switcher landing-how-it-look-switcher-ok"></div>
                <div class="landing-how-it-look-switcher landing-how-it-look-switcher-fb"></div>
                <div class="landing-how-it-look-switcher landing-how-it-look-switcher-site"></div>
                <div class="landing-how-it-look-switcher landing-how-it-look-switcher-ios"></div>
            </div>
        </div>
    </script><script type="text/template" id="t_balance_history_empty_advertiser">
        <div class="campaigns__empt pt23">
            Вы ещё не совершали денежных операций, <br />
            <a href="/balance-fill">пополните баланс</a>, чтобы запустить новую кампанию.
        </div>
    </script><script type="text/template" id="t_seeds_advertiser_current">
    <h2><%= Seedr.l('title-advertiser-seeds-page', {m: ['firstUpper']}) %></h2>
    <div id="seeds_advertiser_current"></div>
</script><script type="text/template" id="t_counter">
        <h2><%= label %></h2>
        <span id="clock__wrapper<%= index %>" class="counter counter-analog"></span>
        <span class="counter-amount"><%= amount %></span>
    </script><script type="text/template" id="t_seeds_publisher_current">
    <% _.each(seeds, function(item) { %>
        <div class="active__company i-clearfix type-<%= item.seed.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <i class="member__sots icon-blocked" title="<%= Seedr.l('post_blocked', {m: ['firstUpper']}) %>"></i>
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item.seed._id %>"><img src="<%= item.seed.image %>" class="video-preview"/></div>
                    <p class="play">
                        <a href="/seed/<%= item.seed._id %>"><%= item.seed.name %></a>
                    </p>
                </div>
            </div>
            <div class="active__company__info">
                <div class="priceV">
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="price1" href="/seed/<%= item.seed._id %>">
                        Заработано <br />
                        <% if((item.total_income !== 0) && (item.total_income !== undefined)){ %>
                            <strong><%= Seedr.parseMoney(item.total_income) %> <span class="rur">&#8399;</span> </strong>
                        <% } else { %>
                            <strong><%= Seedr.parseMoney(item.view_price * item.total_views) %> <span class="rur">&#8399;</span> </strong>
                        <% } %>
                    </a>
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="price2" href="/seed/<%= item.seed._id %>">
                        <% if(item.seed.version === 3){ %>
                            изменяемая цена
                        <% } else { %>
                            <%= Seedr.parseMoney(item.seed.view_price) %> <span class="rur">&#8399;</span> за <%= Seedr.l('seed_' + item.seed.type + '_count_single') %>
                        <% } %><br />
                        <strong><%= item.total_views %></strong>
                    </a>
                </div>
                <div class="money w224">
                    <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                    <div class="money__bar">
                        <strong class="money__bar__r"><%= item.budget_total %> <span class="rur">&#8399;</span></strong>
                        <strong class="money__bar__l"><%= item.budget_percentage %>%</strong>
                        <div class="money__bar__inn">
                            <div class="money__bar__inn2" style="width:<%= item.budget_percentage %>%;"></div>
                        </div>
                    </div>
                </div>
                <div class="txt2">
                    <% if(Seedr.isPastCurrentDate(item.seed.start_time)){ %>
                        <%= Seedr.l('has_began', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.start_time) %>
                    <% } else { %>
                        <%= Seedr.l('will_begin', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.start_time) %>
                    <% } %>
                </div>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_members_banned">
        <% _.each(members, function(item) { %>
            <div class="member3 shadow">
                <div class="ava">
                    <img src="<%= item.photo_url %>" class="member__ava" />
                    <span class="blocked_img"></span>
                </div>
                <i class="member__sots icon-blocked"></i>
                <p>
                    <a href="/profile/<%= item._id %>"><%= item.name %></a>
                    <%= item.username %>
                    <strong class="member__money">
                        <span><%= Seedr.parseMoney(item.balance) %></span>
                        <span class="rur">&#8399;</span>
                    </strong>
                </p>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_account_seeds_advertiser_waiting">
        <dt class="selected">Заявки</dt>
        <dd class="selected">
            <div class="tab-content">
                <div id="seeds_waiting"></div>
            </div>
        </dd>
    </script><script type="text/template" id="t_group_block_admin">
    <div class="draft__right__dell">
        <div class="block-group-btn-container">
            <input type="button" id="block_group_btn" class="btn__small red" value="Заблокировать">
        </div>
        <div class="unblock-group-btn-container">
            <strong>Группа заблокирована</strong>
            <input type="button" id="unblock_group_btn" class="btn__small" value="Разблокировать">
        </div>
    </div>
</script>
<script type="text/template" id="t_service_video_popup">
    <div class="popup video-popup">
        <a href="#" class="popup__x"></a>
        <h2 class="video-title">
            <% if (title !== undefined) { %>
                <%= title %>
            <% } %>
        </h2>
        <div class="popup__inn video-current" id="player"></div>
        <div class="popup__video__b">
            <% _.each(videos, function(item) { %>
                <div class="campaigns__add__video__f shadow" data-index="<%= _.indexOf(videos, item) %>" data-hosting="<%= item.hosting %>" data-video-id="<%= item.video_id %>">
                    <div class="campaigns__add__video__f__inn">
                        <img src="<%= item.thumbnail_hq %>"/>
                    </div>
                </div>
            <% }); %>
        </div>
    </div>
</script><script type="text/template" id="t_content-error">
        <% _.each(messages, function(item) { %>
            <div class="error__block" id="message_<%= item.code %>" data-code="<%= item.code %>">
                <a href="#" class="error__block__x"></a>
                <%= item.message %>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_group_ok_add_popup">
    <div class="popup popup5">
        <a href="#" class="popup__x"></a>
        <form class="popup__inn">

            <div class="popup5__t">
                <img src="/images/draft__tabs2__ok.png" class="member__sots" /> <strong>Ссылка на группу или страницу в Одноклассниках</strong>
                <br />
                <input type="text" class="text http" name="link" onkeyup="$(this).val($(this).val().replace('https://', ''));$(this).val($(this).val().replace('http://', ''));" >
            </div>

            <div class="popup__video__btn">
                Нажимая «Добавить», вы соглашаетесь с <a href="https://seedr.zendesk.com/hc/ru/articles/201070491" target="_blank">Правилами сервиса</a>
                <br />
                <input type="submit" class="btn btn__small medium" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
            </div>

        </form>
    </div>
</script>
<script type="text/template" id="t_seed_balance_history">
        <% _.each(operations, function(item) {
        if(item.isNewDay){
        %>
        <div class="operation__history__row__item isNewDay <%= item.evenClassName %> status-<%= item.status %>" id="operation_<%= item._id %>">
            <div class="data">
                <span><%= Seedr.parseDate(item.updated_time) %>,</span>
                <% } else { %>
                <div class="operation__history__row__item <%= item.evenClassName %> status-<%= item.status %>" id="operation_<%= item._id %>">
                    <div class="data">
                        <% } %>
                        <%= Seedr.parseTime(item.updated_time) %>
                    </div>
                    <div class="ava">
                        <% if(item.user !== undefined){ %>
                        <img src="<%= item.user.photo_url_small %>" class="member__ava" />
                        <p>
                            <a href="/profile/<%= item.user._id %>"><%= item.user.name %></a><br />
                            <%= item.user.username %>
                        </p>
                        <% } else { %>
                        <img src="<%= item.account.brand_image %>" class="member__ava" />
                        <p>
                            <a href="/profile/<%= item.account._id %>"><%= item.account.name %></a>
                        </p>
                        <% } %>
                    </div>
                    <div class="money">
                        <i class="icon-operation-status" title="<%= Seedr.l('tooltip-operation-status', {m: ['firstUpper'], k: 'operation', d: item}) %>"></i>
                        <strong><%= Seedr.parseMoney(item.sum) %></strong> <span class="rur">&#8399;</span>
                    </div>
                </div>
            <% }); %>
    </script><script type="text/template" id="t_seed_draft_tabs_facebook">
    <div class="arrowed-label arrowed-label-off">Так будет выглядеть опубликованная запись</div>
    <% _.each(videos, function(item) { %>
        <div class="video_facebook_item">
            <div class="video_facebook_user">
                <div class="video_facebook_user-img">
                    <img src="<%= Seedr.imageToSmall(account.brand_image) %>" />
                </div>
                <div class="video_facebook_user-info">
                    <span class="video_facebook_username"><%= account.name %></span> поделился(-ась) <a class="video_facebook_username" target="_blank" href="http://topviral.ru/view/<%= _id %>">ссылкой</a>
                    <div class="video_facebook_date"><%= Seedr.currentDate() %> с помощью Seedr <i class="icon icon-video-facebook-app"></i></div>
                </div>
            </div>
            <div class="video_facebook_main">
                <% if ((typeof description !== 'undefined') && (description !== '')) { %>
                    <div class="video_facebook_description"><%= description %></div>
                <% } %>
                <div class="video_facebook_preview">
                    <a target="_blank" href="http://topviral.ru/view/<%= _id %>" target="_blank"><img src="<%= item.thumbnail_fb || item.thumbnail_hq || '' %>" class="video-preview" /></a>
                </div>
                <div class="video_facebook_body">
                    <a class="video_facebook_title" href="http://topviral.ru/view/<%= _id %>" target="_blank"><%= item.title %></a>
                    <% if ((typeof ref_link !== 'undefined') && (ref_link !== '') && (version === 1)) { %>
                        <a class="video_facebook_link" href="http://topviral.ru/view/<%= _id %>" target="_blank">http://seedr.ru</a>
                    <% } %>
                    <% if (typeof item.description !== 'undefined') { %>
                        <div class="video_facebook_item_description"><%= item.description %></div>
                    <% } %>
                </div>
            </div>
            <div class="video_facebook_arrow"></div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_balance_info">
        <div class="balance__history__r">
            <% if(user.balance > 0){ %>
                <input type="button" class="btn add-money" value="Вывести деньги">
            <% } else { %>
                <input type="button" class="btn add-money disabled" disabled value="Вывести деньги">
            <% } %>
            <% if(typeof user.wallet !== 'undefined'){ %>
                <form id="edit_wallet" class="hidd__inp_wallet edit_element edit_element_wallet hasValue isEditable">
                    <div class="hidd__inp__i hidd__inp__wallet__i edit_static isLabel" data-label="<%= Seedr.l('add_wallet', {m: ['firstUpper']}) %>"><%= user.wallet.value %></div>
                    <div class="hidd__inp__t edit_input_wrapper">
                        <div class="edit_label">Номер кошелька</div>
                        <input type="text" name="wallet" class="text edit_input wallet" value="<%= user.wallet.value %>">
                        <div class="edit_label">Кошелёк</div>
                        <div class="switch">
                            <img src="/images/balance__pay__yandex.png" class="first" />
                            <input type="checkbox" name="wallet_type" class="ios5 checkbox wallet_type"<% if(user.wallet.type !== 'yandex'){ %> checked="checked" <% } %> />
                            <img src="/images/balance__pay__webmoney.png" class="last" />
                        </div>
                        <div id="addWalletFormError"></div>
                        <input type="button" class="btn btn__small red" id="deleteWallet" value="<%= Seedr.l('delete', {m: ['firstUpper']}) %>">
                        <input type="submit" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
                    </div>
                </form>
            <% } else { %>
                <form id="edit_wallet" class="hidd__inp_wallet edit_element edit_element_wallet isEditable">
                    <div class="hidd__inp__i hidd__inp__wallet__i edit_static isLabel hasNoValue" data-label="<%= Seedr.l('add_wallet', {m: ['firstUpper']}) %>"><%= Seedr.l('add_wallet', {m: ['firstUpper']}) %></div>
                    <div class="hidd__inp__t edit_input_wrapper">
                        <div class="edit_label">Номер кошелька</div>
                        <input type="text" name="wallet" class="text edit_input wallet" value="">
                        <div class="edit_label">Кошелёк</div>
                        <div class="switch">
                            <img src="/images/balance__pay__yandex.png" class="first" />
                            <input type="checkbox" name="wallet_type" class="ios5 checkbox wallet_type" />
                            <img src="/images/balance__pay__webmoney.png" class="last op" />
                        </div>
                        <div id="addWalletFormError"></div>
                        <input type="button" class="btn btn__small red" id="deleteWallet" value="<%= Seedr.l('delete', {m: ['firstUpper']}) %>">
                        <input type="submit" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
                    </div>
                </form>
            <% } %>
        </div>
        <div class="balance__history__l">
            На вашем счету
            <strong><span><%= Seedr.parseMoney(user.balance) %></span> <span class="rur">&#8399;</span></strong>
        </div>
    </script><script type="text/template" id="t_page_help">
        <div class="content-wrapper">
            <div class="two-columns-wrapper">
                <div class="right-column-bg">
                    <div class="right-column">
                        <ul class="help-menu">
                            <li class="title"><a href="/101" class="jsLink">Seedr 101</a></li>
                            <li><a href="/waths-this" class="jsLink">Что такое Сидр?</a></li>
                            <li><a href="/waths-company" class="jsLink">Что такое Кампания?</a></li>
                            <li><a href="/working-services" class="jsLink">Какие сервисы работают с Сидром?</a></li>
                            <li><a href="/waths-message" class="jsLink">Что такое Сообщение?</a></li>
                            <li><a href="/waths-like" class="jsLink">Что такое Просмотр?</a></li>
                            <li><a href="/company-select" class="jsLink">Выбор кампании</a></li>
                            <!--<li><a href="/score" class="jsLink">Влияние</a></li>-->
                            <li><a href="/message-publish" class="jsLink">Публикация сообщения</a></li>
                            <li><a href="/get-likes" class="jsLink">Сбор просмотров</a></li>
                            <li><a href="/verify-likes" class="jsLink">Верификация кампании</a></li>
                            <li><a href="/withdrawals" class="jsLink">Вывод средств</a></li>
                        </ul>
                    </div>
                </div>
                <div class="left-column">
                    <a name="101" class="anchor"></a>
                    <h1>Seedr 101 (основные положения)</h1>

                    <div class="help-block-part"><p>Если вы уже в курсе основных положений о сервисе, то можете перейти к <a href="/agreement" class="jsLink">Cоглашению участника</a>.</p></div>

                    <div class="help-block-part"><p>Последняя редакция &mdash; 1 марта 2013.</p></div>

                    <div class="help-block-part">
                        <a name="waths-this" class="anchor"></a>

                        <h2>Что такое Сидр?</h2>

                        <p>Сидр&nbsp;&mdash; это инструмент, который позволяет администраторам сообществ, владельцам сайтов и мобильных приложений автоматизированно размещать рекламу и&nbsp;получать
                            за&nbsp;это вознаграждение.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="waths-company" class="anchor"></a>

                        <h2>Что такое Кампания?</h2>

                        <p>В Сидре есть 3 типа кампании: с оплатой за просмотр видео, за переход по ссылке и за действие на сайте. В зависимости от типа кампании рекламная публикации может содержать видеозапись или ссылку. Кампания располагает ограниченным бюджетом, которой распределяется между участниками кампании. Пока бюджет не израсходован, кампания активна. </p>
                    </div>
                    <div class="help-block-part">
                        <a name="working-services" class="anchor"></a>

                        <h2>Какие сервисы работают с Сидром?</h2>

                        <p>Пользователь может подключить свои площадки в социальных сетях (далее &mdash; платформах) ВКонтакте и Фейсбук, сторонние сайты и мобильные приложения.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="post-message" class="anchor"></a>

                        <h2>Что такое Публикация?</h2>

                        <p>Публикация &mdash; это размещение контента кампании и сообщения участником.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="waths-message" class="anchor"></a>

                        <h2>Что такое Сообщение?</h2>

                        <p>Сообщение &mdash; это абсолютно честное, никем не навязанное отношение участника к контенту кампании, сопровождающее публикацию.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="waths-like" class="anchor"></a>

                        <h2>Что такое Просмотр?</h2>

                        <p>Просмотр в Сидре &mdash; нажатие пользователем на кнопку play во встроенном плеере Youtube или Vimeo.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="company-select" class="anchor"></a>

                        <h2>Выбор кампании</h2>

                        <p>В разделе «Доступные кампании» вы видите те кампании, в которых можете принять участие или участвуете. Посмотрев видео или перейдя по ссылке, вы принимаете решение: участвовать в кампании или нет.</p>

                        <p>У кампаний может быть установлен таргетинг по возрасту или географическому местоположению. Если аудитория площадки не подходит по таргетингу кампании, то она не будет отображаться в списке доступных для публикации.</p>
                    </div>
                    <!--<div class="help-block-part">-->
                    <!--<a name="score" class="anchor"></a>-->

                    <!--<h2>Влияние</h2>-->

                    <!--<p>Вы обладаете влиянием среди своих друзей и подписчиков. Влияние базируется на том, каковы шансы сообщения-->
                    <!--пропутешествовать от вас как можно дальше. Оно измеряется с помощью таких показателей, как:</p>-->

                    <!--<div class="page">-->
                    <!--<ul>-->
                    <!--<li>насколько сильно друзьям нравится то, что вы публикуете,</li>-->
                    <!--<li>насколько большое количество друзей участвует в том, что вы публикуете,</li>-->
                    <!--<li>каково их влияние в свою очередь.</li>-->
                    <!--</ul>-->
                    <!--</div>-->

                    <!--<p>Сидр определяет степень влияния-->
                    <!--каждого пользователя и использует эту информацию для открытия первоочередного доступа к новым-->
                    <!--кампаниям или его ограничения.</p>-->

                    <!--</div>-->
                    <div class="help-block-part">
                        <a name="message-publish" class="anchor"></a>

                        <h2>Публикация сообщения</h2>

                        <p>Публикуя сообщение, вы выбираете плодащки, в которые оно будет опубликовано и текст сообщения. К сообщению будет прикреплена ссылка или видео (если они присутствует в кампании). Поэтому относитесь к сообщению как к комментарию того, что находится по ссылке. Оно разместится на стене, а видеозапись будет скопирована в ваш профайл (если публикация делается во ВКонтакте).</p>

                        <p>При публикации сообщения вы должны придерживаться <a href="/agreement" class="jsLink">ряда правил</a>.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="get-likes" class="anchor"></a>

                        <h2>Сбор просмотров/переходов</h2>

                        <p>В кампании обозначена стоимость за просмотр/переход. Пока пользователи просматривают видео, зарабатываемые паблишером деньги блокируются на счете кампании. В течение кампании отображается примерное количество заработанных площадкой средств.</p>

                        <p>Когда бюджет кампании достигает 0, она останавливается, и все заработанные после этого просмотры/переходы не будут приносить деньги.</p>

                    </div>
                    <div class="help-block-part">
                        <a name="verify-likes" class="anchor"></a>

                        <h2>Верификация кампании</h2>

                        <p>После окончания кампании некоторое время происходит верификация набранных просмотров/переходов. Это нужно, чтобы проверить придерживался ли паблишер <a href="/agreement" class="jsLink">соглашения участника</a>.</p>

                        <p>Если верификация успешно завершена, то деньги переводятся на баланс участника.</p>

                        <p><strong>Если в настройках у участника указан кошелек, то средства будут переведены на него автоматически.</strong></p>

                        <p>Средства списываются с баланса, а выплаты происходят согласно графику. После того, как выплата совершена, статус транзакции сменяется с «в ожидании» на «выполнена».</p>

                        <p>Если просмотры не верифицированы, то баланс участника не будет пополнен, а участник может быть заблокирован.</p>

                    </div>
                    <div class="help-block-part">
                        <a name="withdrawals" class="anchor"></a>
                        <h2>Вывод средств</h2>
                        <p>Участнику переводятся заработанные деньги на счет в электронной платежной системе после окончания кампании и верификации просмотров, если в настройках указан кошелек.</p>
                        <p>Транзакции для кошельков «Яндекс.Деньги» сопровождаются коментарием Смарт-Процессинг, для кошельков «Webmoney» &mdash; уникальным идентификатором транзакции.</p>
                        <p>Если кошелек не указан на момент выплаты, то средства деньги могут быть запрошены в любой момент с баланса. Выплата будет совершена следующим календарным месяцем согласно графику.</p>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_account_seeds_advertiser_drafts_waiting">
        <% if (seeds_waiting.length > 0) { %>
            <% _.each(seeds_waiting, function(item) { %>
                <div class="active__company2 w100 pb3 i-clearfix type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                    <div class="campaigns__add__video__f shadow">
                        <div class="campaigns__add__video__f__inn">
                            <span class="video__right__ov"></span>
                            <div class="video-preview-container" data-index="<%= item._id %>">
                                <% if (item.image !==undefined) { %>
                                    <img src="<%= item.image %>" class="video-preview"/>
                                <% } else { %>
                                    <img src="/images/seed_empty_image.png" class="video-preview"/>
                                <% } %>
                            </div>
                            <p class="stop">
                                <a href="/seed/<%= item._id %>"><%= item.name %></a>
                            </p>
                        </div>
                    </div>

                    <div class="active__company2__info">
                        <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="price" href="/seed/<%= item._id %>">
                                    <span class="price3-value">
                                        <span><strong><%= Seedr.parseMoney(item.target.views * item.base_price) %></strong> <span class="rur">&#8399;</span></span>
                                    </span>
                        </a>
                        <div class="txt3">
                            <span><%= Seedr.parseMoney(item.base_price) %></span> <span class="rur">&#8399;</span>
                            за <%= Seedr.l('seed_' + item.type + '_count_single') %>
                        </div>
                    </div>
                </div>
            <% }); %>
        <% } %>
    </script><script type="text/template" id="t_seed_finished_groups_publisher">
    <h2 class="seed-groups-title">В кампании участвовало моих площадок: <%= groups_count %></h2>
    <% _.each(posts, function(post) { %>
    <div class="member shadow<%= post.banned ? ' post-banned' : '' %> member-overflow-wrapper">
        <div class="member-overflow">
            <img class="member__sots" src="/images/draft__tabs2__<%= post.group.type %>.png">
            <div class="ava">
                <img class="member__ava" src="<%= post.group.photo %>">
                <span class="blocked_img"></span>
            </div>
            <img src="/images/draft__tabs2__<%= (post.group.type === 6) ? 'ok' : post.group.type %>.png" class="member__sots" />
            <p>
                <span class="seed-group-title-link"><%= post.group.name %></span><br />
                <span class="seed-group-description"><%= post.group.screen_name || '' %></span>
                <strong class="member__money">
                    <% if((post.income !== 0) && (post.income !== undefined)){ %>
                        <span><%= Seedr.parseMoney(post.income) %></span>
                    <% } else { %>
                        <span><%= Seedr.parseMoney(post.view_price * post.views) %></span>
                    <% } %>
                    <span class="rur">&#8399;</span>
                </strong>
            </p>
            <div class="member-group-fixed">
                <a href="/group/<%= post.group.type %>/<%= post.group._id %>" class="member-group-fixed-link">открыть страницу группы</a>
                <span class="member-group-fixed-link showHistoryPopup" data-post-id="<%= post._id %>">открыть статистику</span>
                <a target="_blank" href="<%= post.group.link %>" data-external="true" class="member-group-fixed-link">открыть группу на сайте<i class="icon icon-link-new-window"></i></a>
            </div>
        </div>
    </div>
    <% }); %>
</script><script type="text/template" id="t_group_statistics_sex">
    <div class="grafik3__i">
        <img src="/images/slider__sex__m.png"> <span><%= statistics.sex_m.percents %>% </span>
        <div style="width: <%= statistics.sex_m.bar_percents %>%;" class="grafik3__inn"></div>
    </div>
    <div class="grafik3__i">
        <img src="/images/slider__sex__g.png"> <span><%= statistics.sex_f.percents %>% </span>
        <div style="width: <%= statistics.sex_f.bar_percents %>%;" class="grafik3__inn"></div>
    </div>
</script><script type="text/template" id="t_account_gift_popup">
    <div class="popup popup6">
        <a href="#" class="popup__x"></a>
        <h2>Отправить подарок</h2>
        <div class="account-gift-popup-content">
            <div class="sum-input"><span class="input-text"><%= Seedr.l('sum', {m: ['firstUpper']}) %></span><input type="text" class="text" id="sum-input" name="sum" value="0"></div>
            <input type="submit" class="btn btn__small medium w228" value="Отправить">
        </div>
    </div>
</script><script type="text/template" id="t_cpp_confirm_popup">
    <div class="popup cpp-confirm-popup">
        <a href="#" class="popup__x"></a>
        <div class="popup__inn">
            <div class="cpp-confirm-popup-text">Вы собираетесь изменить стоимость за размещение. Изменение это параметра допускается не более одного раза в 2 дня. Вы уверены?</div>
            <div class="cpp-confirm-popup-buttons">
                <input type="button" id="cpp_confirm" class="btn btn__small medium" value="<%= Seedr.l('yes', {m: ['firstUpper']}) %>">
                <input type="button" id="cpp_decline" class="btn btn__small medium" value="<%= Seedr.l('no', {m: ['firstUpper']}) %>">
            </div>
        </div>
    </div>
</script>
<script type="text/template" id="t_seeds_group_current_efficiency_advertiser_popup">
    <div class="popup active-company-info-seed-efficiency-popup">
        <a href="#" class="popup__x"></a>
        <div class="popup-header">
            <h2><%= Seedr.l('seed_efficiency_title', {m: ['firstUpper']}) %></h2>
            <p class="active-company-info-seed-name">
                <a href="/seed/<%= seed._id %>" class="active-company-info-seed-name-link"><%= seed.name %></a>
            </p>
        </div>
        <div class="popup__inn">
            <div class="active-company-info-container">
                <% if (seed.type === 'vv' || seed.type === 'lvv') { %>
                    <% if (seed.version > 1) { %>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-views">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                                <i title="views" class="icon icon-active-company-info-views"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                            </div>
                            <div class="active-company-info-item active-company-info-playrate">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_playrate', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(views / impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(impressions) %> загрузки плеера</span>
                            </div>
                        </div>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-earned">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_spent', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent">
                                    <% if (banned) { %>
                                        <strong>0 <span><span class="rur">&#8399;</span></span></strong>
                                    <% } else { %>
                                        <strong><%= typeof spent !== 'undefined' ? Seedr.parseMoney(spent) : 0 %> <span><span class="rur">&#8399;</span></span></strong>
                                    <% } %>
                                </span>
                            </div>
                            <div class="active-company-info-price">
                                <div class="active-company-info-price-item">
                                    <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                    <% if(typeof view_price_adv !== 'undefined'){ %>
                                        <%= Seedr.parseMoney(view_price_adv) %>
                                    <% } else { %>
                                        <%= Seedr.parseMoney(seed.base_price) %>
                                    <% } %>
                                    <span><span class="rur">&#8399;</span></span>
                                    <% if(typeof next_price !== 'undefined'){ %>
                                        </div>
                                        <div class="active-company-info-price-item">
                                            <div class="active-company-info-price-label"><%= Seedr.l('view_price_tomorrow', {m: ['firstUpper']}) %></div>
                                            ≈ <%= Seedr.parseMoney(next_price) %> <span><span class="rur">&#8399;</span></span>
                                            <%
                                                var pricesDifference = 0,
                                                    tomorrowPriceCSSClass = '';
                                                if(typeof view_price_adv !== 'undefined'){
                                                    pricesDifference = view_price_adv - next_price;
                                                } else {
                                                    pricesDifference = base_price - next_price;
                                                }
                                                if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                                if(pricesDifference !== 0) {
                                                %>
                                                    <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                        <%= Seedr.parseMoneyABS(pricesDifference) %>
                                                    <span><span class="rur">&#8399;</span></span></span>
                                            <% } %>
                                    <% } %>
                                </div>
                            </div>
                        </div>

                        <div class="active-company-info-cell active-company-info-item active-company-info-complete">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_complete', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <% if (seed.type === 'lvv') { %>
                                    <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(complete_views / views) / 100 %></span>
                                <% } else { %>
                                    <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(complete_views / views) %>%</span>
                                <% } %>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(complete_views) %> полных просмотра</span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %> людям понравилось</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_ctr', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <span class="active-company-info-percent"><%= (attractiveness * 100).toFixed(2) %>%</span>
                            </span>
                            <span class="active-company-info-value">
                                <% if(group.type === 6){ %>
                                    <%= Seedr.l('seed_info_ctr_value_group_type_6') %>
                                <% } else { %>
                                    <%= typeof shows !== 'undefined' ? Seedr.parseNumber(shows) : 0 %> показов рекламы
                                <% } %>
                            </span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">Просмотры к переходам из публикаций</div>
                            <% if(typeof post_clicks !== 'undefined' && typeof views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(views / post_clicks) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(post_clicks) %> переходов на страницу просмотра видео</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов по ссылке во время просмотра</div>
                            <% if(typeof in_play_clicks !== 'undefined' && typeof in_play_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(in_play_clicks / in_play_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(in_play_clicks) %> переходов во время просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof clicks !== 'undefined' && typeof complete_views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(clicks / complete_views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(clicks) %> переходов после просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов к комментариям</div>
                            <% if(typeof comment_clicks !== 'undefined' && typeof comment_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(comment_clicks / comment_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(comment_clicks) %> переходов к комментариям из плеера</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } else { %>
                        <div class="active-company-info-cell active-company-info-item active-company-info-views">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                            <i title="views" class="icon icon-active-company-info-views"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-clicks">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof clicks !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(clicks / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(clicks) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } %>
                <% } else { %>
                    <div class="active-company-info-cell active-company-info-item active-company-info-views active-company-info-views-cpc">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_views_cpc', {m: ['firstUpper']}) %></div>
                        <i title="views" class="icon icon-active-company-info-views"></i>
                        <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                        <% if(typeof likes !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                        <% if(typeof shares !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                <% } %>
            </div>
            <div class="scroll2_paging">
                <a href="#" class="arr-left"></a>
                <a href="#" class="arr-right"></a>
            </div>
            <div class="popup-group-graphics" id="popupGroupGraphicsContainer"></div>
        </div>
    </div>
</script><script type="text/template" id="t_seeds_publisher_available_empty">
    <div class="one__coll i-clearfix">
        <div class="campaigns__empt pt59">
            <img src="/images/campaigns__empt.png" /><br />
            Когда рекламодатели создают новые кампании, они указывают для них <br />
            целевую аудиторию, например, возраст, пол, категории, города и т.д.<br /><br /><br />
            К сожалению, пока вам не подошла ни одна рекламная кампания,<br />
            чтобы расширить свою аудиторию, вы можете<br />
            <a href="/groups">зарегистрировать другие свои площадки</a>
            <br /><br /><br /><br />
            <br /><br /><br /><br />
        </div>
    </div>
</script><script type="text/template" id="t_seeds_admin_onvalidate">
    <% _.each(seeds, function(item) { %>
        <div class="active__company2 i-clearfix type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f__counted campaigns__add__video__f__count<%= item.videos_count || 1 %>"></div>
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview"/></div>
                    <p class="stop">
                        <a href="/seed/<%= item._id %>"><%= item.name %></a>
                        <em><%= item.videos_count %></em>
                    </p>
                </div>
            </div>
            <div class="active__company2__info">
                <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="views3" href="/seed/<%= item._id %>">
                    <strong><%= Seedr.parseNumber(item.target.views) %></strong>
                </a>
                <div class="alert <%= item.status %>">
                    Требует модерации
                </div>
                <div class="money w183 lh2">
                    Участвовало <%= Seedr.parseTextGroups(item.current.groups_count) %> <br />
                    Закончилась <%= Seedr.parseDate(item.finish_time) %>
                </div>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_post_info_ios_popup">
        <div class="popup popup2 popup-post-info-site">
            <a href="#" class="popup__x"></a>
            <h2>Показ видео для приложения включен.</h2>
            <p>Не идут просмотры? <a href="<%= ios_link %>"><%= ios_link %></a>.</p>
        </div>
    </script><script type="text/template" id="t_login_publisher">
    <article class="registration">
        <div class="error-container"><div class="error isHidden"></div></div>

        <h2><%= Seedr.l('title-login-publisher-page', {m: ['firstUpper']}) %></h2>

        <div class="publisher-social-auth">
            <div class="img fb"></div>
            <div class="img vk"></div>
        </div>

        <form class="forms auth_form">
            <%= Seedr.l('email_form_label', {m: ['firstUpper']}) %><br />
            <input type="text" class="text" name="username"><br />
            <%= Seedr.l('pass_form_label', {m: ['firstUpper']}) %> <br />
            <input type="password" class="text" name="password"><br />
            <a href="#" class="forgot">Забыли пароль?</a>
            <input type="submit" class="btn__small big" value="Войти">
        </form>

        <div class="registration__registered">
            Ещё нет аккаунта на Seedr.ru? <a href="#" class="register">Зарегистрируйтесь</a>
        </div>
    </article>
</script><script type="text/template" id="t_layout_footer">
    <div class="footer-hello">
        <a class="footer-link" href="mailto:<%= helloEmail.title %>"><%= helloEmail.url %></a>
        <div class="footer-address">
            <% _.each(phones, function(phone) { %>
            <%= phone.Label %>: <%= phone.CountryCode %>(<%= phone.CityCode %>)<%= phone.Number %><br>
            <% }); %>
            <% _.each(address, function(item) { %>
            <%= item.Address %><br>
            <% }); %>
            <%= OGRN %>
        </div>
    </div>

    <div class="footer-copiryght">
        <%= copyright %>
    </div>
    <div class="footer-sots">
        <% _.each(social, function(item) { %>
        <a class="footer-link" target="_blank" data-external="true" href="<%= item.url %>" title="<%= item.title %>">
            <img class="footer-icon" src="<%= item.icon %>" />
            <span><%= item.title %></span>
        </a>
        <% }); %>
    </div>
    <div class="footer-nav">
        <ul class="footer-list">
            <% _.each(menu, function(item) { %>
            <li class="footer-item"><a class="footer-link" data-external="true" href="<%= item.url %>"><%= item.title %></a></li>
            <% }); %>
        </ul>
    </div>
</script><script type="text/template" id="t_seeds_finished_advertiser_empty">
    <div class="one__coll i-clearfix advertiser-finished-campaigns-page">
        <h2><%= Seedr.l('title-finished-seeds-page', {m: ['firstUpper']}) %></h2>
        <div class="seeds-search">
            <input type="text" id="seedsSearch" placeholder="<%//= Seedr.l('search', {m: ['firstUpper']}) %>" value="" />
            <div class="icon"></div>
        </div>
        <div class="campaigns__empt">
            <strong>Пока вы не завершили ни одной рекламной кампании.</strong><br /><br /><br />
        </div>
    </div>
</script><script type="text/template" id="t_profile_settings_account_avatar">
        <a href="#" class="ava">
            <img src="<%= brand_image %>" />
            <span class="blocked_img"></span>
        </a>
        <a href="#" class="change">Поменять изображение</a>
        <form id="upload" class="uploader-form" method="post" enctype="multipart/form-data">
            <input type="file" name="upload-image-file" id="uploadInput" class="upload" value="Поменять изображение" />
            <input type="submit" id="uploadSubmit" value="">
        </form>
    </script><script type="text/template" id="t_profile_admin">
        <div class="settings i-clearfix">
            <div class="settings__right">
                <div id="user_settings_avatar"></div>
                <div id="user_settings_name"></div>
            </div>

            <div class="settings__left">
                <h2>Настройки</h2>

                <div id="user_settings_social-auth"></div>

                <div class="forms">
                    <div id="user_settings_email"></div>
                    <div id="user_notify_email"></div>
                    <div id="user_settings_password"></div>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_user_menu">
        <ul>
            <% _.each(userMenu, function(item) { %>
                <li class="menu-item <%= item.className %>"><a href="#" class="menu-item-link"><i class="icon menu-item-icon"></i><span class="menu-item-title"><%= item.title %></span></a></li>
            <% }); %>
        </ul>
    </script><script type="text/template" id="t_group_ios_add_popup">
        <div class="popup popup5 popup-link-preview">
            <a href="#" class="popup__x"></a>
            <form class="popup__inn">

                <div class="popup5__t">
                    <label><img src="/images/draft__tabs2__5.png" class="member__sots" /> Ссылка на приложение в iTunes</label>
                    <input type="text" id="new_platform_link" class="text http" name="link">
                </div>
                <div id="linkPreview" class="link-preview"></div>

                <div class="popup__video__btn">
                    Нажимая «Добавить», вы соглашаетесь с <a href="https://seedr.zendesk.com/hc/ru/articles/201070491" target="_blank">Правилами сервиса</a>
                    <br />
                    <input type="submit" class="btn btn__small medium" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
                </div>

            </form>
        </div>
    </script>
<script type="text/template" id="t_page_developers">
        <div class="content-wrapper">
            <div class="two-columns-wrapper">
                <div class="right-column-bg">
                    <div class="right-column">
                        <ul class="help-menu">
                            <li class="title"><a href="/developers-title" class="jsLink">Разработчикам</a></li>
                            <li><a href="/developers-this" class="jsLink">Как встроить на сайт плеер один раз для всех кампаний?</a></li>
                            <li><a href="/developers-unique" class="jsLink">Как встраивать на сайт уникальный плеер для каждой кампании?</a></li>
                            <li><a href="/developers-player" class="jsLink">Как изменить размеры плеера?</a></li>
                            <li><a href="/developers-macros" class="jsLink">Как узнать, что пользователь просмотрел видео?</a></li>
                            <li><a href="/developers-support" class="jsLink">Почему не засчитываются просмотры?</a></li>
                        </ul>
                    </div>
                </div>
                <div class="left-column">
                    <a name="developers-title" class="anchor"></a>
                    <h1>Разработчикам</h1>

                    <div class="help-block-part">
                        <a name="developers-this" class="anchor"></a>

                        <h2>Как встроить на сайт плеер один раз для всех кампаний?</h2>

                        <p>Вам нужно добавить код, находящийся на странице площадки в Сидре, в то место на вашем сайте, где вы хотите, чтобы загружался плеер. Код выглядит следующим образом:</p>

                        <p class="code-text">&lt;div id="___seedrPlayerContainer" data-gid="%SITE_ID%"&gt;&lt;/div&gt;<br />&lt;script src="https://cdn01.seedr.com/js/seedrplayer.js"&gt;&lt;/script&gt;</p>

                        <p>Этот код автоматически показывает видео из кампании, в которой вы участвуете (<a href="/#seeds">http://seedr.ru/#seeds</a>). Если вы участвуете в нескольких кампаниях одновременно, приоритет отдается кампании с наибольшей ценой за просмотр. Если вы не участвуете ни в одной кампании, то плеер показываться не будет, пока вы не присоединитесь хотя бы к одной (<a href="/#available-seeds">http://seedr.ru/#available-seeds</a>).

                        <p>%SITE_ID% для вашего сайта будет сгенерирован автоматически. Домен, на котором размещается плеер должен совпадать с доменом сайта, который вы указывали при добавлении новой площадки в Сидр</p>
                    </div>

                    <div class="help-block-part">
                        <a name="developers-unique" class="anchor"></a>

                        <h2>Как встраивать на сайт уникальный плеер для каждой кампании?</h2>

                        <p>Вам нужно добавить код, который отображается в попапе после того, как вы присоединись к кампании. Код выглядит следующим образом:</p>

                        <p class="code-text">&lt;div id="___seedrPlayerContainer"  data-sid="%SEED_ID%" data-pid="%POST_ID%"&gt;&lt;/div&gt;<br />&lt;script src="https://cdn01.seedr.com/js/seedrplayer.js"&gt;&lt;/script&gt;</p>

                        <p>%SEED_ID% — id кампании и %POST_ID% — id вашей публикации будут сгенерированы автоматически. Плеер будет отображаться всегда, независимо от того, активна кампания или уже закончилась.</p>

                        <p>Этот вариант вставки идеально подходит для блогов. Домен, на котором размещается плеер должен совпадать с доменом сайта, который вы указывали при добавлении новой площадки в Сидр.</p>
                    </div>

                    <div class="help-block-part">
                        <a name="developers-player" class="anchor"></a>
                        <h2>Как изменить размеры плеера?</h2>

                        <p>По умолчанию, размер плеера 640х390. Чтобы изменить размер, добавьте перед кодом вставки следующий скрипт, указав необходимые ширину и высоту плеера:</p>

                        <p class="code-text">
                            &lt;script&gt;<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;seedrPlayer = {<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;width: 480,<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;height: 360,<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;}<br />
                            &lt;/script&gt;<br />
                        </p>
                    </div>

                    <div class="help-block-part">
                        <a name="developers-macros" class="anchor"></a>
                        <h2>Как узнать, что пользователь просмотрел видео?</h2>

                        <p>Вы, например, можете наградить пользователя бонусом после того, как просмотр засчитан.</p>

                        <p>Добавьте перед кодом вставки следующий скрипт, указав URL-адреса, на которые необходимо отправить POST запрос при наступлении того или иного события:</p>

                        <p class="code-text">
                            &lt;script&gt;<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;seedrPlayer = {<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;macrosPlay: %MACROS_PLAY_URL%,<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;macrosComplete: %MACROS_COMPLETE_URL%,<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;}<br />
                            &lt;/script&gt;<br />
                        </p>

                        <p>macrosPlay — нажата кнопка плей;<br />macrosComplete — просмотр видео завершен.</p>

                        <p>Также вам будут доступны javascript-callbacks. При старте видео и после его просмотра будут срабатывать функции <i>onSeedrPlayerAPIPlay()</i> и <i>onSeedrPlayerAPIComplete()</i> соответственно.</p>

                        <p class="code-text">
                            &lt;script&gt;<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;function onSeedrPlayerAPIPlay() {<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;alert('player is launched');<br />
                            &nbsp;&nbsp;&nbsp;&nbsp;}<br />
                            &lt;/script&gt;<br />
                        </p>
                    </div>

                    <div class="help-block-part">
                        <a name="developers-support" class="anchor"></a>
                        <h2>Почему не засчитываются просмотры?</h2>

                        <p>Убедитесь, что домен, на котором размещается плеер совпадает с доменом сайта, который был указан при добавлении новой площадки в Сидр.

                        <p>Убедитесь, что кампания активна.

                        <p>Напишите на <a href="mailto:support@seedr.ru">support@seedr.ru</a></p>
                    </div>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_groups_list_admin">
    <div class="settings i-clearfix">
        <div class="draft__right">
            <div id="GroupsListFilter"></div>
        </div>

        <div class="settings__left pb0">

            <h2 class="bb0"><%= Seedr.l('title-admin-groups-page', {m: ['firstUpper']}) %></h2>

            <div class="draft__tabs2" id="groupsTabs">
                <dl class="tabs">
                    <dt class="tab-selector all-tab hidden"><img src="/images/draft__tabs2__0.png" /><% if(typeof groups_count !== 'undefined') { %><%= groups_count %><% } %></dt>
                    <dd class="all-tab">
                        <div class="tab-content"><div class="members" id="admin_groups_all"></div></div>
                    </dd>

                    <dt class="tab-selector vk-tab hidden"><img src="/images/draft__tabs2__2.png" /><% if(typeof groups_vk_count !== 'undefined') { %><%= groups_vk_count %><% } %></dt>
                    <dd class="vk-tab">
                        <div class="tab-content"><div class="members" id="admin_groups_vk"></div></div>
                    </dd>

                    <dt class="tab-selector fb-tab hidden"><img src="/images/draft__tabs2__1.png" /><% if(typeof groups_fb_count !== 'undefined') { %><%= groups_fb_count %><% } %></dt>
                    <dd class="fb-tab">
                        <div class="tab-content"><div class="members" id="admin_groups_fb"></div></div>
                    </dd>

                    <dt class="tab-selector ok-tab hidden"><img src="/images/draft__tabs2__ok.png" /><% if(typeof groups_ok_count !== 'undefined') { %><%= groups_ok_count %><% } %></dt>
                    <dd class="ok-tab">
                        <div class="tab-content"><div class="members" id="admin_groups_ok"></div></div>
                    </dd>

                    <dt class="tab-selector site-tab hidden"><img src="/images/draft__tabs2__4.png" /><% if(typeof groups_site_count !== 'undefined') { %><%= groups_site_count %><% } %></dt>
                    <dd class="site-tab">
                        <div class="tab-content"><div class="members" id="admin_groups_site"></div></div>
                    </dd>

                    <dt class="tab-selector ios-tab hidden"><img src="/images/draft__tabs2__5.png" /><% if(typeof groups_ios_count !== 'undefined') { %><%= groups_ios_count %><% } %></dt>
                    <dd class="ios-tab">
                        <div class="tab-content"><div class="members" id="admin_groups_ios"></div></div>
                    </dd>

                    <dt class="tab-selector blocked-tab hidden"><img src="/images/draft__tabs2__6.png" /><% if(typeof groups_blocked_count !== 'undefined') { %><%= groups_blocked_count %><% } %></dt>
                    <dd class="blocked-tab">
                        <div class="tab-content"><div class="members" id="admin_groups_blocked"></div></div>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
</script><script type="text/template" id="t_page_rules">
    <div class="content-wrapper">
    <div class="two-columns-wrapper">
    <div class="right-column-bg">
        <div></div>
    </div>
    <div class="left-column">
    <a name="101" class="anchor"></a>

    <h1>Правила пользования Сайтом Сидр.ру</h1>

    <div class="help-block-part">
        <p><i>последняя редакция: 1.03.2013</i></p>

        <p>Добро пожаловать на сайт <strong>Сидр.ру</strong>, интернет-сервис для дистрибуции брендированного контента в интернете с оплатой за просмотры, переходы и действия. Сайт <strong>Сидр.ру</strong> (<a href="http://seedr.ru">http://seedr.ru</a>)
            (далее &ndash; <strong>Сайт</strong>) &ndash; это сетевой проект, объединяющий интересы брендов и пользователей.</p>

        <p>Администрация Сайта предлагает Вам услуги (сервисы) Сайта на условиях, являющихся предметом настоящих
            Правил
            пользования Сайтом <strong>Сидр.ру</strong>. В этой связи, Вам необходимо внимательно ознакомиться с условиями настоящих
            Правил,
            которые рассматриваются Администрацией Сайта как публичная оферта в соответствии со ст. 437
            Гражданского кодекса Российской Федерации.</p>

    </div>
    <div class="help-block-part">
        <a name="1" class="anchor"></a>

        <h2>1. Статус Правил пользования Сайтом Сидр.ру</h2>

        <p>§ 1.1. Настоящие Правила пользования Сайтом Сидр.ру (ранее и далее &ndash; Правила) разработаны Администрацией
            Сайта
            и определяют условия использования и развития Сайта, а также права и обязанности его Пользователей и
            Администрации.
            Правила распространяются также на отношения, связанные с правами и интересами третьих лиц, не
            являющимися
            Пользователями Сайта, но чьи права и интересы могут быть затронуты в результате действий Пользователей
            Сайта.</p>

        <p>§ 1.2. Настоящие Правила являются юридически обязательным соглашением между Пользователем и
            Администрацией Сайта,
            предметом которого является предоставление Администрацией Сайта Пользователю услуг по использованию
            Сайта и его сервисов
            (далее &ndash; Услуги). Помимо настоящих Правил, к соглашению между Пользователем и Администрацией Сайта
            относятся все
            специальные документы, регулирующие предоставление отдельных сервисов Сайта и размещенные в
            соответствующих разделах Сайта в сети Интернет.</p>

        <p>§ 1.3. Пользователь обязан полностью ознакомиться с настоящими Правилами до момента регистрации на Сайте.
            Регистрация Пользователя на Сайте означает полное и безоговорочное принятие Пользователем настоящих
            Правил
            в соответствии со ст. 438 Гражданского кодекса Российской Федерации.</p>

        <p>§ 1.4. Настоящие Правила могут быть изменены и/или дополнены Администрацией Сайта в одностороннем порядке
            без какого-либо специального уведомления. Настоящие Правила являются открытым и общедоступным
            документом.
            Действующая редакция Правил располагается в сети Интернет по адресу: <a href="http://seedr.ru/#rules">http://seedr.ru/#rules</a>.
            Администрация Сайта рекомендует Пользователям регулярно проверять условия настоящих Правил на предмет их
            изменения и/или дополнения. Продолжение
            использования Сайта Пользователем после внесения изменений и/или дополнений в настоящие Правила означает
            принятие
            и согласие Пользователя с такими изменениями и/или дополнениями.</p>
    </div>

    <div class="help-block-part">
        <a name="2" class="anchor"></a>

        <h2>2. Статус Сайта Сидр.ру</h2>

        <p>§ 2.1. Сайт Сидр.ру является интернет-ресурсом и представляет собой совокупность информации и программ
            для ЭВМ, содержащихся в информационной системе, обеспечивающей доступность такой информации в сети
            Интернет по сетевому адресу http://seedr.ru.</p>

        <p>§ 2.2. Все права на Сайт в целом и на использование сетевого адреса (доменного имени) http://seedr.ru
            принадлежат Администрации Сайта. Последняя предоставляет доступ к Сайту всем заинтересованным лицам в
            соответствии с настоящими Правилами и действующим законодательством Российской Федерации.</p>

        <p>§ 2.3. Настоящими Правилами установлены условия, в соответствии с которыми права на использование информации и результатов интеллектуальной деятельности (включая, но не ограничиваясь литературными, музыкальными, аудиовизуальными произведениями и фонограммами, произведениями графики и дизайна, фотографическими произведениями, программами для ЭВМ) в составе отдельных разделов Сайта, могут принадлежать Пользователям Сайта и иным лицам, самостоятельно создавшим и/или разместившим указанные объекты на Сайте без непосредственного участия Администрации Сайта.</p>
    </div>

    <div class="help-block-part">
        <a name="3" class="anchor"></a>

        <h2>3. Администрация Сайта Сидр.ру</h2>

        <p>§  3.1. Под Администрацией Сайта Сидр.ру (ранее и далее – Администрация Сайта, Администрация) в настоящих Правилах и иных специальных документах, размещенных на Сайте, понимается юридическое лицо, созданное по законодательству Российской Федерации Общество с ограниченной ответственностью «Бренд ФМ», ИНН 7811381102, ОГРН 1077847534819, зарегистрированное по адресу: 192148, Санкт-Петербург, ул. Седова, д.29, лит.А, фактический адрес: 191002, Санкт-Петербург, Загородный пр., д.12 офис 7, тел. (812) 966-05-85, e-mail vse@vsmetane.ru.</p>

        <p>§  3.2. Обращения, предложения и претензии физических и юридических лиц к Администрации Сайта в связи с настоящими Правилами и всеми вопросами по функционированию Сайта, нарушениями прав и интересов третьих лиц при его использовании, а также для запросов уполномоченных законодательством Российской Федерации лиц могут быть направлены на почтовый адрес ООО «Бренд ФМ», указанный в п. 3.1. настоящих Правил.</p>

        <p>§  3.3. В отношении функционирования и развития Сайта Администрация руководствуется законодательством Российской Федерации, настоящими Правилами и иными специальными документами, которые разработаны или могут быть разработаны и приняты Администрацией Сайта в целях регламентации предоставления Пользователям отдельных сервисов Сайта.</p>

        <p>§  3.4. Никакие положения настоящих Правил не предоставляют Пользователю право на использование фирменного наименования, товарных знаков, доменных имен и иных отличительных знаков Администрации Сайта. Право на использование фирменного наименования, товарных знаков, доменных имен и иных отличительных знаков Администрации Сайта может быть предоставлено исключительно по письменному соглашению с Администрацией Сайта.</p>

    </div>

    <div class="help-block-part">
        <a name="4" class="anchor"></a>

        <h2>4. Регистрация на Сайте Сидр.ру и статус Пользователя</h2>

        <p>§  4.1. Регистрация Пользователя на Сайте является бесплатной, добровольной и производится по адресу в сети Интернет: http://seedr.ru через доступ к аккаунту Пользователя к учетной записи на сайтах http://vk.com и http://facebook.com</p>

        <p>§  4.2. Пользователем Сайта является физическое лицо, зарегистрированное на Сайте в соответствии с установленным настоящими Правилами порядком, достигшее возраста, допустимого в соответствии с законодательством Российской Федерации для акцепта настоящих Правил, и обладающее соответствующими полномочиями (ранее и далее &ndash; Пользователь).</p>

    </div>

    <div class="help-block-part">
        <a name="5" class="anchor"></a>

        <h2>5. Обязанности Пользователя Сидр.ру</h2>

        <p>§  5.1. При пользовании Услугами Сайта Пользователь обязан:</p>

        <p>§  5.1.1. соблюдать положения действующего законодательства Российской Федерации, настоящих Правил и иных специальных документов Администрации Сайта;</p>

        <p>§  5.1.2. информировать Администрацию Сайта о несанкционированном доступе к персональной странице;</p>

        <p>§  5.1.3. перед размещением информации и объектов (включая, но не ограничиваясь, изображениями других лиц, чужими текстами различного содержания, аудиозаписями и видеофильмами) предварительно оценивать законность их размещения.</p>

        <p>§  5.2. В случае наличия сомнений в отношении законности осуществления тех или иных действий, в том числе, по размещению информации или предоставлению доступа, Администрация Сайта рекомендует воздержаться от осуществления последних.</p>

        <p>§  5.3. Пользователю при использовании Сайта запрещается:</p>

        <p>§  5.3.1. регистрироваться в качестве Пользователя от имени или вместо другого лица («фальшивый аккаунт»);</p>

        <p>§  5.3.2. использовать программное обеспечение и осуществлять действия, направленные на нарушении нормального функционирования Сайта и его сервисов или персональных страниц Пользователей;</p>

        <p>§  5.3.3. загружать, хранить, публиковать, распространять и предоставлять доступ или иным образом использовать вирусы, трояны и другие вредоносные программы;</p>

        <p>§  5.3.4. использовать без специального на то разрешения Администрации Сайта автоматизированные скрипты (программы) для сбора информации на Сайте и(или) взаимодействия с Сайтом и его сервисами;</p>

        <p>§  5.3.5. осуществлять (пытаться получить) доступ к каким-либо Услугам иным способом, кроме как через интерфейс, предоставленный Администрацией Сайта, за исключением случаев, когда такие действия были прямо разрешены Пользователю в соответствии с отдельным соглашением с Администрацией;</p>

        <p>§  5.3.6. публиковать любую другую информацию, которая, по личному мнению Администрации, является нежелательной, не соответствует целям создания Сайта, ущемляет интересы Пользователей или по другим причинам является нежелательной для размещения на Сайте.</p>

        <p>§  5.4. Пользователь несет личную ответственность за любую информацию, которую размещает посредством Сайта.</p>

        <p>§  5.5. В случае несогласия Пользователя с настоящими Правилами или их обновлениями, Пользователь обязан отказаться от его использования, проинформировав об этом Администрацию Сайта в установленном порядке.</p>

    </div>

    <div class="help-block-part">
        <a name="6" class="anchor"></a>

        <h2>6. Условия об интеллектуальных правах</h2>

        <p>§  6.1. Исключительные права на Контент, размещенный на Сайте.</p>

        <p>§  6.1.1. Все объекты, размещенные на Сайте, в том числе элементы дизайна, текст, графические изображения, иллюстрации, видео, скрипты, программы, музыка, звуки и другие объекты и их подборки (далее &mdash; Контент), являются объектами исключительных прав Администрации и других правообладателей, все права на эти объекты защищены.</p>

        <p>§  6.1.2. Кроме случаев, установленных настоящими Правилами, а также действующим законодательством Российской Федерации, никакой Контент не может быть скопирован (воспроизведен), переработан, распространен, отображен во фрейме, опубликован, скачан, передан, продан или иным способом использован целиком или по частям без предварительного разрешения правообладателя, кроме случаев, когда правообладатель явным образом выразил свое согласие на свободное использование Контента любым лицом.</p>

        <p>§  6.2. Ответственность за нарушение исключительных прав.</p>

        <p>§  6.2.1. Пользователь несет личную ответственность за любой Контент или иную информацию, которые он загружает или иным образом доводит до всеобщего сведения (публикует) на Сайте или с его помощью. Пользователь не имеет права загружать, передавать или публиковать Контент на Сайте, если он не обладает соответствующими правами на совершение таких действий, приобретенными или переданными ему в соответствии с законодательством Российской Федерации.</p>

    </div>

    <div class="help-block-part">
        <a name="7" class="anchor"></a>

        <h2>7. Функционирование Сидр.ру и ответственность при его использовании</h2>

        <p>§  7.1. Пользователи несут ответственность за собственные действия в связи с публикацией контента через интерфейс Сайта в соответствии с действующим законодательством Российской Федерации. Нарушение настоящих Правил и действующего законодательства Российской Федерации влечет за собой гражданско-правовую, административную и уголовную ответственность.</p>

        <p>§  7.2. Администрация Сайта предоставляет техническую возможность его использования Пользователями, не участвует в формировании публикаций Пользователей и не контролирует и не несет ответственности за действия или бездействие любых лиц в отношении использования Сайта.</p>

        <p>§  7.3. В информационной системе Сайта и его программном обеспечении отсутствуют технические решения, осуществляющие автоматические цензуру и контроль действий и информационных отношений Пользователей по использованию Сайта.</p>

        <p>§  7.4. Администрация сохраняет за собой право в любое время изменять оформление Сайта, его содержание, список сервисов, изменять или дополнять используемые скрипты, программное обеспечение и другие объекты, используемые или хранящиеся на Сайте, любые серверные приложения в любое время с предварительным уведомлением или без такового.</p>

        <p>§  7.5. Администрация Сайта не занимается предварительной модерацией или цензурой сообщений Пользователей и предпринимает действия по защите прав и интересов лиц и обеспечению соблюдения требований законодательства Российской Федерации только после обращения заинтересованного лица к Администрации Сайта в установленном порядке.</p>

        <p>§  7.6. Администрация Сайта не несет ответственности за нарушение Пользователем настоящих Правил и оставляет за собой право по своему собственному усмотрению, а также при получении информации от других пользователей либо третьих лиц о нарушении Пользователем настоящих Правил, изменять (модерировать) или удалять любую публикуемую Пользователем информацию, нарушающую запреты, установленные настоящими Правилами (включая личные сообщения), приостанавливать, ограничивать или прекращать доступ Пользователя ко всем или к любому из разделов или сервисов Сайта в любое время по любой причине или без объяснения причин, с предварительным уведомлением или без такового, не отвечая за любой вред, который может быть причинен Вам таким действием. Администрация Сайта закрепляет за собой право удалить персональную страницу Пользователя и(или) приостановить, ограничить или прекратить доступ Пользователя к любому из сервисов Сайта, если Администрация обнаружит, что по ее мнению, Пользователь представляет угрозу для Сайта и(или) его Пользователей. Администрация Сайта не несет ответственности за осуществленное в соответствии с настоящими Правилами временное блокирование или удаление информации, или удаление персональной страницы (прекращение регистрации) Пользователя.</p>

        <p>§  7.7. Удаление персональной страницы Пользователя означает автоматическое удаление всей информации, размещенной на ней, а также всей информации Пользователя, введенной при регистрации на Сайте. После удаления персональной страницы Пользователь теряет права доступа к Сайту.</p>

        <p>§  7.8. Администрация Сайта обеспечивает функционирование и работоспособность Сайта и обязуется оперативно восстанавливать его работоспособность в случае технических сбоев и перерывов. Администрация Сайта не несет ответственности за временные сбои и перерывы в работе Сайта и вызванные ими потерю информации. Администрация не несет ответственности за любой ущерб компьютеру Пользователя или иного лица, мобильным устройствам, любому другому оборудованию или программному обеспечению, вызванный или связанный со скачиванием материалов с Сайта или по ссылкам, размещенным на Сайте.</p>

        <p>§  7.9. Администрация Сайта имеет право распоряжаться статистической информацией, связанной с функционированием Сайта, а также информацией Пользователей для обеспечения адресного показа рекламной информации различным аудиториям Пользователей Сайта. Для целей организации функционирования и технической поддержки Сайта и исполнения настоящих Правил Администрация Сайта имеет техническую возможность доступа к персональным страницам пользователей, которую реализует только в случаях, установленных настоящими Правилами.</p>

        <p>§  7.10. Администрация Сайта имеет право направлять Пользователю информацию о развитии Сайта и его сервисов, а также рекламировать собственную деятельность и услуги.</p>

        <p>§  7.11. Ограничение ответственности Администрации Сайта:</p>

        <p>§  САЙТ И ЕГО СЕРВИСЫ, ВКЛЮЧАЯ ВСЕ СКРИПТЫ, ПРИЛОЖЕНИЯ, КОНТЕНТ И ОФОРМЛЕНИЕ САЙТА ПОСТАВЛЯЮТСЯ «КАК ЕСТЬ». АДМИНИСТРАЦИЯ ОТКАЗЫВАЕТСЯ ОТ ВСЯКИХ ГАРАНТИЙ ТОГО, ЧТО САЙТ ИЛИ ЕГО СЕРВИСЫ МОГУТ ПОДХОДИТЬ ИЛИ НЕ ПОДХОДИТЬ ДЛЯ КОНКРЕТНЫХ ЦЕЛЕЙ ИСПОЛЬЗОВАНИЯ. АДМИНИСТРАЦИЯ НЕ МОЖЕТ ГАРАНТИРОВАТЬ И НЕ ОБЕЩАЕТ НИКАКИХ СПЕЦИФИЧЕСКИХ РЕЗУЛЬТАТОВ ОТ ИСПОЛЬЗОВАНИЯ САЙТА И/ИЛИ ЕГО СЕРВИСОВ;</p>

        <p>§  ВО ИЗБЕЖАНИЕ НЕДОРАЗУМЕНИЙ ПОЛЬЗОВАТЕЛЮ СЛЕДУЕТ СОБЛЮДАТЬ МЕРЫ ПРЕДОСТОРОЖНОСТИ В СКАЧИВАНИИ С САЙТА ИЛИ ПО РАЗМЕЩЕННЫМ НА НЕМ ССЫЛКАМ, И ИСПОЛЬЗОВАНИИ ЛЮБЫХ ФАЙЛОВ, В ТОМ ЧИСЛЕ ПРОГРАММНОГО ОБЕСПЕЧЕНИЯ. АДМИНИСТРАЦИЯ САЙТА НАСТОЯТЕЛЬНО РЕКОМЕНДУЕТ ИСПОЛЬЗОВАТЬ ТОЛЬКО ЛИЦЕНЗИОННОЕ, В ТОМ ЧИСЛЕ АНТИВИРУСНОЕ, ПРОГРАММНОЕ ОБЕСПЕЧЕНИЕ;</p>

        <p>§  ИСПОЛЬЗУЯ САЙТ, ПОЛЬЗОВАТЕЛЬ СОГЛАШАЕТСЯ С ТЕМ, ЧТО СКАЧИВАЕТ С САЙТА ИЛИ С ЕГО ПОМОЩЬЮ ЛЮБЫЕ МАТЕРИАЛЫ НА СВОЙ СОБСТВЕННЫЙ РИСК И НЕСЕТ ЛИЧНУЮ ОТВЕТСТВЕННОСТЬ ЗА ВОЗМОЖНЫЕ ПОСЛЕДСТВИЯ ИСПОЛЬЗОВАНИЯ УКАЗАННЫХ МАТЕРИАЛОВ, В ТОМ ЧИСЛЕ ЗА УЩЕРБ, КОТОРЫЙ ЭТО МОЖЕТ ПРИЧИНИТЬ КОМПЬЮТЕРУ ПОЛЬЗОВАТЕЛЯ ИЛИ ТРЕТЬИМ ЛИЦАМ, ЗА ПОТЕРЮ ДАННЫХ ИЛИ ЛЮБОЙ ДРУГОЙ ВРЕД;</p>

        <p>§  НИ ПРИ КАКИХ ОБСТОЯТЕЛЬСТВАХ АДМИНИСТРАЦИЯ САЙТА ИЛИ ЕЕ ПРЕДСТАВИТЕЛИ НЕ НЕСУТ ОТВЕТСТВЕННОСТЬ ПЕРЕД ПОЛЬЗОВАТЕЛЕМ ИЛИ ПЕРЕД ЛЮБЫМИ ТРЕТЬИМИ ЛИЦАМИ ЗА ЛЮБОЙ КОСВЕННЫЙ, СЛУЧАЙНЫЙ, НЕУМЫШЛЕННЫЙ УЩЕРБ, ВКЛЮЧАЯ УПУЩЕННУЮ ВЫГОДУ ИЛИ ПОТЕРЯННЫЕ ДАННЫЕ, ВРЕД ЧЕСТИ, ДОСТОИНСТВУ ИЛИ ДЕЛОВОЙ РЕПУТАЦИИ, ВЫЗВАННЫЙ В СВЯЗИ С ИСПОЛЬЗОВАНИЕМ САЙТА, СОДЕРЖИМОГО САЙТА ИЛИ ИНЫХ МАТЕРИАЛОВ, К КОТОРЫМ ВЫ ИЛИ ИНЫЕ ЛИЦА ПОЛУЧИЛИ ДОСТУП С ПОМОЩЬЮ САЙТА, ДАЖЕ ЕСЛИ АДМИНИСТРАЦИЯ САЙТА ПРЕДУПРЕЖДАЛА ИЛИ УКАЗЫВАЛА НА ВОЗМОЖНОСТЬ ТАКОГО ВРЕДА.</p>

    </div>

    <div class="help-block-part">
        <a name="8" class="anchor"></a>

        <h2>8. Заключительные положения</h2>

        <p>§  1. Настоящие Правила составляют соглашение между Пользователем и Администрацией Сайта относительно порядка использования Сайта и его сервисов и заменяют собой все предыдущие соглашения между Пользователем и Администрацией;</p>

        <p>§  2. Настоящие Правила регулируются и толкуются в соответствии с законодательством Российской Федерации. Вопросы, не урегулированные Правилами, подлежат разрешению в соответствии с законодательством Российской Федерации.</p>

        <p>§  3. В случае возникновения любых споров или разногласий, связанных с исполнением настоящих Правил, Пользователь и Администрация Сайта приложат все усилия для их разрешения путем проведения переговоров между ними. В случае, если споры не будут разрешены путем переговоров, споры подлежат разрешению в порядке, установленном действующим законодательством Российской Федерации.</p>

        <p>§  4. Настоящие Правила вступают в силу для Пользователя с момента его присоединения к ним и действуют в течение неопределенного срока.</p>

        <p>§  5. Настоящие Правила составлены на русском языке и могут быть предоставлены Пользователю для ознакомления на другом языке. В случае расхождения русскоязычной версии Правил и версии Правил на ином языке, применяются положения русскоязычной версии настоящих Правил.</p>

        <p>§  6. Если по тем или иным причинам одно или несколько положений настоящих Правил будут признаны недействительными или не имеющими юридической силы, это не оказывает влияния на действительность или применимость остальных положений.</p>

    </div>

    </div>
    <div class="right-column">
        <ul class="help-menu">
            <li class="title"><a href="/101" class="jsLink">Правила пользования сайтом</a></li>
            <li><a href="/1" class="jsLink">1. Статус Правил пользования Сайтом Сидр.ру</a></li>
            <li><a href="/2" class="jsLink">2. Статус Сайта Сидр.ру</a></li>
            <li><a href="/3" class="jsLink">3. Администрация Сайта Сидр.ру</a></li>
            <li><a href="/4" class="jsLink">4. Регистрация на Сайте Сидр.ру и статус Пользователя</a></li>
            <li><a href="/5" class="jsLink">5. Обязанности Пользователя Сидр.ру</a></li>
            <li><a href="/6" class="jsLink">6. Условия об интеллектуальных правах</a></li>
            <li><a href="/7" class="jsLink">7. Функционирование Сидр.ру и ответственность при его использовании</a></li>
            <li><a href="/8" class="jsLink">8. Заключительные положения</a></li>
        </ul>
    </div>
    </div>
    </div>
    </script>
<script type="text/template" id="t_seeds_advertiser_drafts">
        <% _.each(seeds, function(item) { %>
            <div class="campaigns__add__video__f shadow type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f__inn">
                    <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>"class="video-preview" /></div>
                    <p class="stop">
                        <a href="/seed/<%= item._id %>"><%= item.name %></a>
                    </p>
                </div>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_account_settings_new_user_popup">
        <div class="popup popup7">
            <a href="#" class="popup__x"></a>

            <h2>Приглашение нового пользователя</h2>
            <form class="popup__inn add-user-form">
                <strong>Имя</strong> <br />
                <input type="text" class="text" name="username" value=""><br />

                <strong>Адрес электронной почты</strong> <br />
                <input type="text" class="text" name="email" value=""><br />

                <strong>Права доступа</strong> <div class="tip"><em></em><p>Администратор может создавать, редактировать и запускать кампании, тогда как простой пользователь имеет права только на чтение.</p></div> <br />

                <div class="switch">
                    <img src="/images/popup__u__b.png" class="first span" />
                    <input type="checkbox" name="permission" class="ios5" />
                    <img src="/images/popup__u__g.png" class="last op" />
                    <span class="span">Простой пользователь</span>
                </div>
                <input type="submit" class="btn__small medium" value="Пригласить">
            </form>
        </div>
    </script><script type="text/template" id="t_seeds_finished_empty">
    <!--<div class="one__coll i-clearfix admin-finished-campaigns-page">-->
        <!--<h2><%= Seedr.l('title-finished-seeds-page', {m: ['firstUpper']}) %></h2>-->
        <!--<div class="seeds-search">-->
            <!--<input type="text" id="seedsSearch" placeholder="<%//= Seedr.l('search', {m: ['firstUpper']}) %>" value="" />-->
            <!--<div class="icon"></div>-->
        <!--</div>-->
        <!--<div class="campaigns__empt">-->
            <!--<strong>Пока вы не завершили ни одной рекламной кампании.</strong><br /><br /><br />-->
        <!--</div>-->
    <!--</div>-->
</script><script type="text/template" id="t_group_site_add_popup">
        <div class="popup popup5 popup-link-preview">
            <a href="#" class="popup__x"></a>
            <form class="popup__inn">

                <div class="popup5__t">
                    <label><img src="/images/draft__tabs2__4.png" class="member__sots" /> Ссылка на сайт</label>
                    <input type="text" id="new_platform_link" class="text http" name="link">
                </div>
                <div id="linkPreview" class="link-preview"></div>

                <div class="popup__video__btn">
                    Нажимая «Добавить», вы соглашаетесь с <a href="https://seedr.zendesk.com/hc/ru/articles/201070491" target="_blank">Правилами сервиса</a>
                    <br />
                    <input type="submit" class="btn btn__small medium isDisabled" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>" id="siteSubmitButton" disabled="disabled" />
                </div>

            </form>
        </div>
    </script>
<script type="text/template" id="t_seeds_admin_new">
    <% _.each(seeds, function(item) { %>
        <div class="active__company pb3 i-clearfix type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f__counted campaigns__add__video__f__count<%= item.videos_count || 1 %>"></div>
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview"/></div>
                    <p class="stop">
                        <a href="/seed/<%= item._id %>"><%= item.name %></a>
                        <em><%= item.videos_count %></em>
                    </p>
                </div>
            </div>

            <div class="active__company__info">
                <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="price3" href="/seed/<%= item._id %>">
                    <span class="price3-value">
                        <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                        <span><strong><%= Seedr.parseMoney(item.target.views * item.base_price) %></strong> <span class="rur">&#8399;</span></span>
                    </span>
                </a>
                <div class="txt3">
                    <span><%= Seedr.parseMoney(item.base_price) %></span> <span class="rur">&#8399;</span>
                    за <%= Seedr.l('seed_' + item.type + '_count_single') %>
                </div>
                <div class="txt4 w442 newSeed-account <% if (Seedr.isEmptyAccount(item.account)){ %> hasNoAccount<% } %>">
                    <% if(item.account !== undefined){ %>
                        <img src="<%= Seedr.imageToSmall(item.account.brand_image) %>" width="40" height="40" />
                        <span><%= item.account.name %></span>
                    <% } %>
                </div>
                <div class="txt w442">
                    <input type="button" class="btn2 btn__small medium red seed_decline_btn" data-id="<%= item._id %>" value="Не одобрять">
                    <input type="button" class="btn btn__small medium seed_approve_btn" data-id="<%= item._id %>" value="Одобрить">
                </div>
            </div>
        </div>
        <% if(_.last(seeds) !== item){ %><div class="hr"></div><% } %>
    <% }); %>
</script><script type="text/template" id="t_seed_draft_tabs_empty">
        <div class="draft-publication-preview-content">
            <p><%= Seedr.l('platforms_preview_unavailable', {m: ['firstUpper']}) %></p>
            <!--<p><%= Seedr.l('go_to_groups_overview', {m: ['firstUpper']}) %></p>-->
        </div>
    </script><script type="text/template" id="t_forgot">
    <article class="registration">
        <div class="error-container"><div class="error isHidden"></div></div>
        <h2 class="mb14"><%= Seedr.l('title-forgot-page', {m: ['firstUpper']}) %></h2>
        <div class="txt">
            Напишите адрес вашей электронной почты, <br />
            на который мы вышлем инструкции сброса пароля. <br /><br />
        </div>

        <form class="forms auth_form">
            Адрес электронной почты <br />
            <input type="text" class="text" name="email"><br />
            <input type="submit" class="btn btn__small big" value="Получить инструкцию">
        </form>
    </article>
</script><script type="text/template" id="t_landing_coub">
    <div class="landing-block landing-block-title" id="landing-top-blocks">
        <div class="landing-main-title"><%= Seedr.l('landing_coub_title', {m: ['firstUpper']}) %></div>
        <div class="landing-title"><%= Seedr.l('landing_coub_title_description', {m: ['firstUpper']}) %></div>
        <div class="landing-content">
            <div class="landing-list">
                <div class="landing-video-container"></div>
                <div class="landing-item">
                    <div class="landing-item-title">Что такое <a href="http://coub.com/" target="_blank"><i class="icon icon-coub"></i></a></div>
                    <div class="landing-item-desc">Коуб — это зацикленный ролик длительностью до 10 секунд</div>
                    <div class="landing-item-desc" style="font-weight: bold;">Просматривают по циклу несколько раз</div>
                    <div class="landing-item-desc">Новый тренд в видеорекламе</div>
                </div>
            </div>
        </div>
    </div>

    <% if (Seedr.user.get('status') === 'unauthenticated') { %>
        <div class="landing-block landing-block-form landing-block-second-color" id="landing-auth">
            <div class="landing-content">
                <form id="landing-auth-form">
                    <div class="tooltip">Попробуйте демо-кампанию, это бесплатно!</div>
                    <input type="text" class="text text-username" id="auth-login" name="username" placeholder="<%= Seedr.l('email_form_label') %>">
                    <input type="password" class="text text-password" name="password" placeholder="<%= Seedr.l('pass_form_label') %>">
                    <input type="submit" class="btn btn__small big" value="Посеять коуб">
                </form>
            </div>
        </div>
    <% } %>

    <div class="landing-block landing-block-features landing-block-features-2">
        <div class="landing-title">Преимущества коуба</div>
        <div class="landing-content">
            <div class="landing-title-line"></div>
            <div class="landing-list">
                <div class="landing-item">
                    <i class="icon icon-landing-title-3"></i>
                    <div class="landing-item-title">Легко создать</div>
                    <div class="landing-item-desc">Создать коуб существенно проще, чем видео.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-4"></i>
                    <div class="landing-item-title">Легко смотреть</div>
                    <div class="landing-item-desc">100% коубов досматриваются до конца.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-1"></i>
                    <div class="landing-item-title">Легко делиться</div>
                    <div class="landing-item-desc">Отклик аудитории на коуб выше, чем у видео.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-6"></i>
                    <div class="landing-item-title" style="width: 310px;">Популярный видеоформат</div>
                    <div class="landing-item-desc">Ежедневно в России коубы смотрят 10 млн раз.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-5"></i>
                    <div class="landing-item-title" style="width: 320px;">Высокая степень вовлечения</div>
                    <div class="landing-item-desc">Контент усваивается лучше за счет цикличности.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-title-2"></i>
                    <div class="landing-item-title">Креативный формат</div>
                    <div class="landing-item-desc">Много вирусных коубов из одного видео.</div>
                </div>
                <i class="icon icon-arrow-partners"></i>
            </div>
        </div>
    </div>

    <div class="landing-block landing-block-features landing-block-second-color">
        <div class="landing-title">Посмотрите, что есть только у нас:</div>
        <div class="landing-content">
            <div class="landing-list">
                <div class="landing-item">
                    <i class="icon icon-landing-marketing"></i>
                    <div class="landing-item-title">Качественная аудитория</div>
                    <div class="landing-item-desc">Таргетинг по 3000+ площадок и 30 вертикальным категориям.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-statistics"></i>
                    <div class="landing-item-title">Независимая статистика</div>
                    <div class="landing-item-desc">Следите за 15+ метриками в Seedr или Google Analytics в режиме реального времени.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-back"></i>
                    <div class="landing-item-title">100% манибек</div>
                    <div class="landing-item-desc">У нас нет ботов. Если вы заметите проблему, мы вернем вам деньги.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-link"></i>
                    <div class="landing-item-title">Новые технологии посева</div>
                    <div class="landing-item-desc">Улучшенный алгоритм ранжирования площадок исключает пересечение аудитории.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-support"></i>
                    <div class="landing-item-title">Поддержка 24/7</div>
                    <div class="landing-item-desc">В любое время, по любому вопросу.</div>
                </div>
                <div class="landing-item">
                    <i class="icon icon-landing-change"></i>
                    <div class="landing-item-title" style="width: 400px">Вовлечение, а не только просмотры</div>
                    <div class="landing-item-desc" style="width: 400px">Комментарии и ссылки прямо по ходу воспроизведения с большей вероятностью ведут к социальным действиям.</div>
                </div>
                <i class="icon icon-arrow-features"></i>
            </div>
            <div class="landing-title-line"></div>
            <form id="demo-form">
                <input type="submit" value="Попробуйте коуб-кампанию" class="btn btn__small big">
            </form>
        </div>
    </div>

    <div class="landing-block landing-block-videos landing-block-third-color">
        <div class="landing-title">Примеры коубов</div>
        <div class="landing-content" id="landingVideos">
            <div class="landing-videos-view">
                <div class="landing-videos-preview-viewport">
                    <div id="landingVideoPreviewContent" style="right: 0">
                        <% for (var i = 0, iMax = testimonialsVideos.length; i < iMax; i +=2 ) { %>
                            <div class="landing-videos-slide">
                                <div class="active__company pb3 i-clearfix type-vv">
                                    <div class="campaigns__add__video__f shadow">
                                        <div class="campaigns__add__video__f__inn">
                                            <span class="video__right__ov"></span>
                                            <a class="landing-testimonial-video-container video-preview-container" data-video-index="<%= i %>">
                                                <img class="landing-company-img" src="<%= testimonialsVideos[i].thumbnail_hq %>">
                                            </a>
                                            <a class="landing-company-link" target="_blank" href="http://coub.com/view/<%= testimonialsVideos[i].video_id %>/"><%= testimonialsVideos[i].title %></a>
                                        </div>
                                    </div>
                                    <% if (typeof testimonialsVideos[i + 1] !== 'undefined' ) { %>
                                        <div class="campaigns__add__video__f shadow">
                                            <div class="campaigns__add__video__f__inn">
                                                <span class="video__right__ov"></span>
                                                <a class="landing-testimonial-video-container video-preview-container" data-video-index="<%= i + 1 %>">
                                                    <img class="landing-company-img" src="<%= testimonialsVideos[i + 1].thumbnail_hq %>">
                                                </a>
                                                <a class="landing-company-link" target="_blank" href="http://coub.com/view/<%= testimonialsVideos[i + 1].video_id %>/"><%= testimonialsVideos[i + 1].title %></a>
                                            </div>
                                        </div>
                                    <% } %>
                                </div>
                            </div>
                        <% } %>
                    </div>
                </div>
                <div id="landingVideoSliderPrev" class="landing-slider-prev">
                    <i class="icon"></i>
                </div>
                <div id="landingVideoSliderNext" class="landing-slider-next">
                    <i class="icon"></i>
                </div>
                <div class="landing-videos-switchers">
                    <% for (var i = 0, iMax = testimonialsVideos.length - 1; i < iMax; i +=1 ) { %>
                    <div class="landing-videos-switcher landing-videos-switcher-default"></div>
                    <% } %>
                </div>
            </div>
        </div>
    </div>

    <div class="landing-block landing-block-reviews landing-block-second-color">
        <div class="landing-content">
            <div id="landing-tabs-reviews">
                <div class="landing-tabs-reviews-content">
                    <i class="icon icon-quotes-1"></i>
                    <i class="icon icon-quotes-2"></i>
                    <% var testimonialsLength = 1; %>
                    <% _.each(testimonialsCoubList.testimonials, function(testimonial) { %>
                    <div id="con_tab<%= testimonialsLength %>" class="tabs-reviews-text <%= (testimonialsLength === 1) ? 'isActive' : '' %>"><%= testimonial.text %></div>
                    <% testimonialsLength = testimonialsLength += 1; %>
                    <% }); %>
                </div>

                <div class="landing-title-line"><i class="icon landing-review-triangle"></i></div>

                <% testimonialsLength = 1; %>
                <% _.each(testimonialsCoubList.testimonials, function(testimonial) { %>
                <div id="tab<%= testimonialsLength %>" data-id="<%= testimonialsLength %>" class="tabs-reviews-user <%= (testimonialsLength === 1) ? 'isActive' : '' %>">
                    <img src="<%= testimonial.user.img %>" class="landing-reviews-img" width="55" height="55">
                    <div class="landing-reviews-name"><%= testimonial.user.name %></div>
                    <div class="landing-reviews-position"><%= testimonial.user.position %></div>
                </div>
                <% testimonialsLength = testimonialsLength += 1; %>
                <% }); %>
            </div>
        </div>
    </div>

    <% if (Seedr.user.get('status') === 'unauthenticated') { %>
        <div class="landing-block landing-block-form landing-block-second-color" id="landing-auth-2">
            <div class="landing-content">
                <form id="landing-auth-form-2">
                    <div class="tooltip"><%= Seedr.l('landing_form', {m: ['firstUpper']}) %></div>
                    <input type="text" class="text text-username" id="auth-login-2" name="username" placeholder="<%= Seedr.l('email_form_label') %>">
                    <input type="password" class="text text-password" name="password" placeholder="<%= Seedr.l('pass_form_label') %>">
                    <input type="submit" class="btn btn__small big" value="Посеять коуб">
                </form>
            </div>
        </div>
    <% } %>
</script><script type="text/template" id="t_seed_participate_popup_current_video">
        <div class="campaigns__add__video__f__inn">
            <img src="<%= thumbnail_hq %>" />
            <p><span class="video-title"><%= title %></span></p>
        </div>
    </script><script type="text/template" id="t_seed_balance_info_publisher_empty">
        <input type="button" value="Участвовать" class="btn btn__small big seed-participate" data-index="50a53c9d7d24d28f7a000002" data-id="50a53c9d7d24d28f7a000002">
    </script><script type="text/template" id="t_seed_groups_empty">
        <h2 class="seed-groups-title-empty">Здесь будут появляться площадки, присоединившиеся к кампании.</h2>
    </script><script type="text/template" id="t_money_fill">
    <div class="one__coll i-clearfix">
        <% if(isAdmin){ %>
            <h2>Пополнение счёта рекламодателя <b><a href="/account/<%= account._id %>"><%= account.name %></a></b></h2>
        <% } else { %>
            <h2>Пополнение счёта</h2>
        <% } %>
        <form class="balance" id="fill_form" method="post">
            <input type="hidden" name="shopId" value="110368">
            <input type="hidden" name="scid" value="42401">
            <input type="hidden" name="CustomerNumber">
            <input type="hidden" name="cps_phone"/>
            <input type="hidden" name="cps_email"/>
            <input type="hidden" name="amount"/>
            <input type="hidden" name="userid"/>
            <input type="hidden" name="userid_extra"/>
            <input type="hidden" name="paymentid"/>
            <input type="hidden" name="key"/>
            <div class="balance__summ">
                <div class="balance__summ__l">
                    <strong>Сумма пополнения</strong> <br />
                    <input type="text" data-type="number" class="text" name="sum" id="payment_sum" onkeyup="this.value = this.value.replace (/\D/, '')"> <span class="rur">&#8399;</span>
                </div>
                <!--<div class="balance__summ__r">-->
                    <!--<strong>Сумма зачисления</strong>-->
                    <!--<b>849 999 999  <span class="rur">&#8399;</span></b>-->
        <!--комиссия 15%-->
                <!--</div>-->
            </div>

            <div class="balance__pay">
                <strong>Способы оплаты</strong>
                <ul>
                    <% _.each(account.paymethods, function(paymethod) { %>
                        <li class="jsCheckboxContainer paymethod_<%= paymethod._id %><% if(account.paydata.paymethod == paymethod._id){ %> cur"<% } %>">
                            <input type="radio" name="paymethod" id="paymethod<%= paymethod._id %>" value="<%= paymethod._id || '' %>" class="jsCheckbox"<% if(account.paydata.paymethod == paymethod._id){ %> checked="checked"<% } %>>
                            <label class="paymethod-label" for="paymethod<%= paymethod._id %>">
                                <b class="paymethod-name"><%= paymethod.name %></b>
                                <span><%= paymethod.fee %></span>
                            </label>
                        </li>
                    <% }); %>
                </ul>
            </div>

            <div class="balance__forms">
                <div class="payment-tax-system">
                    <strong>Система налогообложения</strong>

                    <div class="switch">
                        <span class="first switch1__span">ОСН</span>
                        <input type="checkbox" name="is_usn" id="usn" class="ios5"<% if(account.paydata.is_usn){ %> checked="checked"<% } %>/>
                        <span class="last switch2__span op">УСН</span>
                    </div>
                </div>

                <table class="form-table payment-corporate">
                    <tr>
                        <td width="568">Название организации и её форма ответственности</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="text" name="company_name" value="<%= account.paydata.company_name || '' %>"></td>
                        <td><span>Например, ООО «Сидр»</span></td>
                    </tr>
                    <tr>
                        <td>Фамилия Имя Отчество</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="text" name="signer_name" value="<%= account.paydata.signer_name || '' %>"></td>
                        <td><span>Иванов Иван Иванович</span></td>
                    </tr>
                    <tr>
                        <td>Должность</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="text" name="signer_occupation" value="<%= account.paydata.signer_occupation || '' %>"></td>
                        <td><span>Например, Генеральный директор</span></td>
                    </tr>
                    <tr>
                        <td>На основании</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="text" name="based_on" value="<%= account.paydata.based_on || '' %>"></td>
                        <td><span>Например, Доверенности от 19 сентября 2009</span></td>
                    </tr>
                    <tr>
                        <td>Реквизиты</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><textarea name="essential_elements" cols="30" rows="10" class="text"><%= account.paydata.essential_elements || '' %></textarea></td>
                        <td><span></span></td>
                    </tr>
                    <tr>
                        <td>Полный почтовый адрес</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><textarea name="address" cols="30" rows="10" class="text"><%= account.paydata.address || '' %></textarea></td>
                        <td><span></span></td>
                    </tr>
                    <tr>
                        <td>Номер телефона</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="text" name="phone" value="<%= account.paydata.phone || '' %>"></td>
                        <td><span>Например, 79062281562</span></td>
                    </tr>
                </table>
                <table class="form-table payment-email">
                    <tr>
                        <td width="568">Email</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><input type="text" class="text" name="email" value="<%= account.paydata.email || '' %>"></td>
                        <td><span>Например, steve@gmail.com</span></td>
                    </tr>
                </table>
            </div>

            <div class="balance__forms__btn">
                <input type="submit" id="payment_submit" disabled class="disabled btn__small medium" value="Пополнить счёт">
                <div class="arrowed-label arrowed-label-email">Когда вы нажмете кнопку «Пополнить счёт», мы сформируем все документы и отправим вам их на указанный e-mail и свяжемся с вами по телефону</div>
            </div>
        </form>
    </div>
</script><script type="text/template" id="t_new_seed_ref_link_popup_url_preview">
    <% if(typeof refLinkPreview !== 'undefined') {%>
        <div class="popup__url <% if(refLinkPreview.photo_100 !== undefined){ %>popup__url__image<% } %>">
            <a href="#" class="campaigns__add__link__x"></a>
            <span class="popup__url__c"></span>

            <div class="seed_ref-link_thumbnail-preview">
                <div class="ava">
                    <img class="member__ava"<% if(refLinkPreview.photo_100 !== undefined){ %> src="<%= refLinkPreview.photo_100 %>"<% } %>>
                </div>
                <a href="#" class="change"><%= typeof refLinkPreview.photo_100 !== 'undefined' ? 'Поменять изображение' : 'Добавить изображение' %></a>
            </div>
            <div class="seed-popup-link-text">
                <div class="seed-popup-link-title">
                    <label for="seed_title_input">Текст ссылки</label>
                    <input type="text" class="text" name="title" id="seed_ref_link_title_input" value="<%= refLinkPreview.title %>">
                </div>
            </div>
            <div class="i-clearfix"></div>
        </div>
    <% } %>
</script><script type="text/template" id="t_seeds_advertiser">
        <article class="settings campaigns i-clearfix">
            <aside class="video__right">
                <div id="advertiser_seeds_waiting"></div>
                <br />
                <div id="advertiser_seeds_drafts">
                    <h2>Черновики</h2>
                    <div id="advertiser_seeds_new"></div>
                    <div id="advertiser_seeds_passed"></div>
                    <div id="advertiser_seeds_failed"></div>
                </div>
            </aside>
            <div class="settings__left" id="advertiser_seeds_current"></div>
        </article>
    </script><script type="text/template" id="t_seeds_group_on_validate">
    <%
        if(typeof userRole === 'undefined'){
            userRole = Seedr.user.get('role');
        }
    %>
    <% _.each(seeds, function(item) { %>
        <div class="active__company2 company-absolute-value type-<%= item.seed.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <i class="member__sots icon-blocked" title="<%= Seedr.l('post_blocked', {m: ['firstUpper']}) %>"></i>
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item.seed._id %>"><img src="<%= item.seed.image %>" class="video-preview" /></div>
                    <p class="stop">
                        <a href="/seed/<%= item.seed._id %>"><%= item.seed.name %></a>
                    </p>
                </div>
            </div>
            <div class="active__company2__info">
                <% if (userRole === 'advertiser') { %>
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="views" href="/seed/<%= item.seed._id %>">
                    <% if (item.banned) { %>
                            <strong>0</strong>
                        <% } else { %>
                            <strong><%= Seedr.parseNumber(item.views) %></strong>
                        <% } %>
                    </a>
                    <div class="active-company-info-price-item">
                        <div class="active-company-info-price-label">Последняя цена за просмотр</div>
                        <%= Seedr.parseMoney(item.view_price_adv) %> <span><span class="rur">⃏</span></span>
                    </div>
                <% } else { %>
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="price" href="/seed/<%= item.seed._id %>">
                        <% if (item.banned) { %>
                            <strong>0</strong> <span class="rur">&#8399;</span>
                        <% } else { %>
                            <% if((item.income !== 0) && (item.income !== undefined)){ %>
                                <strong><%= Seedr.parseMoney(item.income) %></strong> <span class="rur">&#8399;</span>
                            <% } else { %>
                                <strong><%= Seedr.parseMoney(item.views * item.view_price) %></strong> <span class="rur">&#8399;</span>
                            <% }
                        } %>
                    </a>
                    <div class="active-company-info-item active-company-info-views">
                        <i title="views" class="icon icon-active-company-info-views"></i>
                        <span class="active-company-info-percent"><%= Seedr.parseNumber(item.views) %></span>
                    </div>
                    <% if(userRole === 'admin'){ %>
                        <div class="active-company-info-price-item">
                            <div class="active-company-info-price-label">Последняя цена за просмотр</div>
                            <%= Seedr.parseMoney(item.view_price_adv) %> <span><span class="rur">⃏</span></span> /
                            <%= Seedr.parseMoney(item.view_price) %> <span><span class="rur">⃏</span></span>
                        </div>
                    <% } else { %>
                        <div class="active-company-info-price-item">
                            <div class="active-company-info-price-label">Последняя цена за просмотр</div>
                            <%= Seedr.parseMoney(item.view_price) %> <span><span class="rur">⃏</span></span>
                        </div>
                    <% } %>
                <% } %>
                <div class="member-group-stats">
                    <a href="#" data-index="<%= item._id %>" class="company-info-efficiency-link"><%= Seedr.l('show_seed_efficiency', {m: ['firstUpper']}) %></a>
                </div>
                <div class="money">
                    <%= Seedr.parseDate(item.seed.start_time) %> - <%= Seedr.parseDate(item.seed.finish_time) %>
                    (<%= Seedr.daysDifference(item.seed.start_time, item.seed.finish_time) %>)
                </div>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_publisher_groups">
        <div class="members">
            <% _.each(groups, function(item) { %>
                <div class="member3 shadow<%= item.blocked ? ' member-blocked' : '' %>" id="publisher_group_<%= item._id %>">
                    <span class="ava<%= typeof item.photo_big !== 'undefined' ? ' isEmpty' : '' %>">
                        <img class="member__ava" src="<%= item.photo %>">
                        <span class="blocked_img"></span>
                    </span>
                    <i class="member__sots icon-blocked"></i>
                    <p>
                        <% if(typeof item.name !== 'undefined'){ %>
                            <a href="/group/<%= type %>/<%= item._id %>"><%= item.name %></a>
                        <% } %>
                        <a href="/group/<%= type %>/<%= item._id %>" class="group-screen-name"><%= item.screen_name || '' %></a>
                        <strong class="member__money">
                            <span><%= Seedr.parseMoney(item.money_earn) %></span>
                            <span class="rur">⃏</span>
                        </strong>
                        <%= Seedr.parseTextSeeds(item.seeds_count) %>
                    </p>
                </div>
            <% }); %>
            <div class="member3 shadow member3__empt">
                <a href="#" class="group-type-add">
                    <i class="add-group-icon"></i><br />
                    <%= Seedr.l('add_platform', {m: ['firstUpper']}) %>
                </a>
            </div>
        </div>
    </script><script type="text/template" id="t_profile_settings_password">
        <% if (password !== undefined) { %>
            <% if (role === 'publisher') { %><br /><div class="hr"></div><% } %>
            <strong><%= Seedr.l('pass_form_label', {m: ['firstUpper']}) %></strong>
            <div class="hidd__inp__pass edit_element edit_element_password">
                <div class="hidd__inp__i hidd__inp__pass__i edit_static isLabel isOldPassword" data-label="●●●●●●●●">●●●●●●●●</div>
                <div class="hidd__inp__t hidd__inp__pass__t edit_input_wrapper">
                    <span id="pass1"><input type="password" class="text edit_input" id="account-password" name="password"></span> <a href="#" class="pass__show" data-input="account-password"><img src="/images/ico__eye.png" class="ico" /></a> <br />
                    <strong><%= Seedr.l('new_password', {m: ['firstUpper']}) %></strong><br />
                    <span id="pass2"><input type="password" class="text edit_input" id="account-password-new" name="new_password"></span> <br />
                    <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
                </div>
            </div>
        <% } else { %>
            <div class="hr"></div>
            <strong><%= Seedr.l('pass_form_label', {m: ['firstUpper']}) %></strong>
            <div class="hidd__inp__pass edit_element edit_element_password">
                <div class="hidd__inp__i hidd__inp__pass__i edit_static isLabel" data-label="<%= Seedr.l('add', {m: ['firstUpper']}) %>">Добавить</div>
                <div class="hidd__inp__t hidd__inp__pass__t edit_input_wrapper">
                    <span id="pass1"><input type="password" class="text edit_input" id="account-password-new" name="new_password"></span>  <a href="#" class="pass__show" data-input="account-password-new"><img src="/images/ico__eye.png" class="ico" /></a> <br />
                    <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>"><br /><br />
                </div>
            </div>
        <% } %>
    </script><script type="text/template" id="t_groups_list_filter">
    <div class="draft__right__search">
         <input id="listFilterSearch" type="text" class="text gray" value="Поиск" onclick="if(this.value=='Поиск'){this.value='';$(this).removeClass('gray');}" onblur="if(this.value==''){this.value='Поиск';$(this).addClass('gray');}"><a href="#"></a>
    </div>

    <h2>Фильтры</h2>

    <div class="wrapper-slider-age">
        <b>Возраст</b> <br />
        <input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__age1" value="<%= Seedr.getRangeValue(age, 0) %>">
        <b>—</b>
        <input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__age2" value="<%= Seedr.getRangeValue(age, 1) %>">
        <div class="slider__age">
            <div id="slider__age"></div>
        </div>
    </div>

    <div class="wrapper-slider-sex">
        <strong>Пол</strong> <br />
        <span id="slider__sex__txt">преимущественно мужчины</span>
        <div class="slider-sex">
            <div id="slider__sex" data-value="<%= sex %>"></div>
        </div>
    </div>

    <div class="wrapper-slider-affinity">
        <h2><i class="icon-title-affinity-index"></i><%= Seedr.l('affinity_index', {m: ['firstUpper']}) %> <div class="tip"><em></em><p><%= Seedr.l('affinity_index_tip', {m: ['firstUpper']}) %></p></div></h2>

        <input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__affinity" value="<%= affinity %>">
        <div class="slider-affinity">
            <div id="slider__affinity"></div>
        </div>
    </div>

    <div class="draft__right__place">
        <img src="/images/draft__right__place1.png" /><strong><%= Seedr.l('target_city', {m: ['firstUpper']}) %></strong><br /><br />
        <div class="draft__right__place1__inn"></div>
        <a href="#" class="add" id="draft__right__place1"><i class="icon-add-item"></i>Добавить ещё город</a>
    </div>

    <div class="draft__right__place">
        <img src="/images/draft__right__place2.png" /><strong><%= Seedr.l('group_categories', {m: ['firstUpper']}) %></strong>
        <div class="categories-title add-categories-title">
            <%= Seedr.l('target_included_categories', {m: ['firstUpper']}) %>
        </div>
        <div class="draft__right__place2__inn" id="categories_chosen_list"></div>
        <div class="categories-title exclude-categories-title">
            <%= Seedr.l('target_excluded_categories', {m: ['firstUpper']}) %>
        </div>
        <div class="draft__right__place3__inn" id="categories_excluded_list"></div>
        <a href="#" class="add" id="draft__right__place3"><i class="icon-add-item"></i><%= Seedr.l('edit_categories', {m: ['firstUpper']}) %></a>
    </div>
</script><script type="text/template" id="t_profile_settings_email">
    <strong>E-mail</strong>
    <% if (typeof email !== 'undefined' && email !== '') { %>
        <div class="hidd__inp_email edit_element edit_element_email hasValue">
            <div class="hidd__inp__i hidd__inp__email__i edit_static isLabel" data-label="<%= Seedr.l('add', {m: ['firstUpper']}) %>"><%= email %></div>
            <div class="hidd__inp__t edit_input_wrapper">
                <input type="text" name="email" class="text edit_input" value="<%= email %>"> <em>На этот адрес вам будут приходить оповещения <br /> о стартах и об окончаниях рекламных кампаний</em><br />
                <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>"><br /><br />
            </div>
            <div class="hidd__inp__i2 hidd__inp__email__i2 edit_static_hide-on-edit">На этот адрес вам будут приходить оповещения <br /> о стартах и об окончаниях рекламных кампаний</div>
        </div>
    <% } else { %>
        <div class="hidd__inp_email edit_element edit_element_email">
            <div class="hidd__inp__i hidd__inp__email__i edit_static isLabel hasNoValue" data-label="<%= Seedr.l('add', {m: ['firstUpper']}) %>"><%= Seedr.l('add', {m: ['firstUpper']}) %></div>
            <div class="hidd__inp__t edit_input_wrapper">
                <input type="text" name="email" class="text edit_input"> <em>На этот адрес вам будут приходить оповещения <br /> о стартах и об окончаниях рекламных кампаний</em><br />
                <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>"><br /><br />
            </div>
            <div class="hidd__inp__i2 hidd__inp__email__i2 edit_static_hide-on-edit">На этот адрес вам будут приходить оповещения <br /> о стартах и об окончаниях рекламных кампаний</div>
        </div>
    <% } %>
    <br />
</script><script type="text/template" id="t_group_admins">
    <div class="draft__right__cust">
        <strong>Администраторы</strong><br />
        <% if((typeof admins !== 'undefined') && (admins.length !== 0)){ %>
            <% _.each(admins, function(item) { %>
                <div class="group-admin">
                    <img src="<%= item.photo_url_small %>" />
                    <a href="/profile/<%= item._id %>" class="profile-link"><%= item.name ? item.name : (item.username ? item.username : item.email) %></a>
                </div>
            <% }); %>
        <% } else{ %>
        <div class="draft__right__info">
            У площадки нет активных<br>
            администраторов<br>
        </div>
        <% } %>
    </div>
</script><script type="text/template" id="t_seed_participate_popup">
        <div class="popup popup2">
            <a href="#" class="popup__x"></a>
            <form class="popup__inn publish-form<%= seed.version === 3 ? ' publish-form-extended' : '' %>">
                <% if(typeof videos !== 'undefined') { %>
                    <div class="popup__video__t popup__video__t0">
                        <% _.each(videos, function(item) { %>
                            <div class="campaigns__add__video__f participate-video shadow<% if(_.indexOf(videos, item) == 0){ %> cur<% } %>" data-video-id="<%= item.video_id %>" data-video-index="<%= _.indexOf(videos, item) %>">
                                <div class="campaigns__add__video__f__inn">
                                    <img src="<%= item.thumbnail_hq %>"/>
                                </div>
                            </div>
                        <% }); %>
                    </div>
                <% } %>
                <div class="popup__video__t">
                    <div class="campaigns__add__video__f shadow" id="participate-video-current_<%= seed._id %>"></div>
                    <div class="popup__video__t__l">
                        <strong>Описание</strong><br />
                        <% if(seed.can_edit_description){ %>
                            <textarea name="message" cols="30" rows="10" ><%= seed.description !== undefined ? seed.description : '' %></textarea>
                        <% } else { %>
                            <textarea name="message" cols="30" rows="10" disabled="disabled"><%= seed.description !== undefined ? seed.description : '' %></textarea>
                            <div class="seed-participate-desctiption-hint">Рекламодатель запретил редактировать текст публикации</div>
                        <% } %>
                    </div>

                </div>

                <div class="popup__video__members">
                    <% isChosenCur = false; %>
                    <% _.each(groups, function(item) { %>
                        <div class="member shadow participate-group
                            <% if(seed.version === 3 && (typeof item.next_price === 'undefined' || item.next_price === 0)){
                                %>
                                isDisabled
                            <% } else if(!isChosenCur){
                                isChosenCur = true;
                                %>
                                cur
                            <% } %>"
                             data-group-id="<%= item._id %>" data-group-type="<%= item.type %>">
                            <img src="/images/draft__tabs2__<%= (item.type === 6) ? 'ok' : item.type %>.png" class="member__sots" />
                            <p>
                                <span class="a"><%= item.name %></span>
                                <%= item.screen_name %>
                            </p>
                            <% if(seed.version === 3){ %>
                                <% if(typeof item.next_price === 'undefined' || item.next_price === 0){ %>
                                    <a href="/group/<%= item.type %>/<%= item._id %>">Уменьшите CPP, чтобы опубликовать</a>
                                <% } else { %>
                                    <span class="next-price"><%= Seedr.parseMoney(item.next_price) %> <span><span class="rur">&#8399;</span></span></span> за просмотр
                                <% } %>
                            <% } %>
                        </div>
                    <% }); %>
                </div>

                <div class="popup__video__promo">
                    <label for="is_promo">Помечать пост как промо?</label>
                    <div class="switch">
                        <span class="ios5__text_unchecked">Нет</span>
                        <input type="checkbox" id="is_promo" name="is_promo" class="ios5" />
                        <span class="ios5__text_checked">Да</span>
                    </div>
                </div>

                <div class="popup__video__save__to__group">
                  <input class="checkbox" type="checkbox" id="save_to_group" name="save_to_group" />
                  <label class="label" for="save_to_group">Загрузить видео в группу</label>
                </div>

                <div class="popup__video__btn">
                    Нажимая «Опубликовать», вы соглашаетесь с <a href="https://seedr.zendesk.com/hc/ru/articles/201070491" target="_blank">Правилами сервиса</a>
                    <br />
                    <input type="submit" class="btn btn__small medium" value="Опубликовать">
                </div>

            </form>
        </div>
    </script>
<script type="text/template" id="t_promo_advantages">
        <% _.each(items, function(item) { %>
            <div class="scroll1__l__item">
                <img src="<%= item.image %>" />
                <p><strong><%= item.title %></strong><%= item.content %></p>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_target_exclude_group_ids">
        <% if((target.exclude_group_ids !== undefined) && (target.exclude_group_ids.length > 0)){ %>
            <span class="targeting__title"><%= Seedr.l('target_exclude_group_ids', {m: ['firstUpper']}) %></span>
            <% _.each(target.exclude_group_ids, function(item) { %>
                <% if(_.indexOf(target.exclude_group_ids, item) < 4){ %>
                    <span class="targeting__description"><%= Seedr.getExcludeGroupsName(item) %></span>
                <% } else { %>
                    <% if(_.indexOf(target.exclude_group_ids, item) === 4){ %>
                        <a class="target__links__more" href="#">Показать все</a>
                        <div class="target__items__more">
                    <% } %>
                    <span class="targeting__description"><%= Seedr.getExcludeGroupsName(item) %></span>
                    <% if(_.last(target.exclude_group_ids) === item && target.exclude_group_ids > 3){ %>
                        </div>
                    <% } %>
                <% } %>
            <% }); %>
        <% } %>
    </script><script type="text/template" id="t_promo_login">
        <div class="img fb"></div>
        <div class="img vk"></div>
        <br class="i-clear" />
        <a href="#" class="login">Вход с логином и паролем</a>
    </script><script type="text/template" id="t_header">
        <div class="header__inn">
            <div class="header__ava">
                <a href="#" id="header_ava"></a>
                <div id="user_menu"></div>
                <div class="triangle-down"></div>
            </div>
            <div class="header-amount-wrapper">
              <div id="ajaxIndicator"></div>
              <a href="#" class="header__money"></a>
            </div>
            <div id="header-landing"></div>
            <a id="logo" class="logo" href="#"><img width="104" height="25" src="/images/logo/logo-white.png"></a>
            <div id="main_menu"></div>
        </div>
        <div class="header-overlay"></div>
    </script><script type="text/template" id="t_seed_groups_publisher">
        <h2 class="seed-groups-title">В кампании участвует моих площадок: <%= groups_count %></h2>
        <% _.each(posts, function(post) { %>
            <div class="member member2 shadow<%= post.banned ? ' post-banned' : '' %> member-overflow-wrapper">
                <div class="member-overflow">
                    <div class="member2__t">
                        <img class="member__sots" src="/images/draft__tabs2__<%= (post.group.type === 6) ? 'ok' : post.group.type %>.png">
                        <div class="ava">
                            <img src="<%= post.group.photo %>" class="member__ava" />
                            <span class="blocked_img"></span>
                        </div>
                        <img src="/images/draft__tabs2__<%= (post.group.type === 6) ? 'ok' : post.group.type %>.png" class="member__sots" />
                        <p>
                            <span class="seed-group-title-link"><%= post.group.name %></span><br />
                            <span class="seed-group-description"><%= post.group.screen_name || '' %></span>
                            <strong class="member__money">
                                <% if((post.income !== 0) && (post.income !== undefined)){ %>
                                    <span><%= Seedr.parseMoney(post.income) %></span>
                                    <span class="rur">&#8399;</span>
                                <% } else { %>
                                    <span><%= Seedr.parseMoney(post.view_price * post.views) %></span>
                                    <span class="rur">&#8399;</span>
                                <% } %>
                            </strong>
                        </p>
                    </div>
                    <div class="member2__b">
                        <strong class="title">Публикаций: <%= post.publishes %></strong>

                        <div class="member2__b1">
                            <div>
                                Последняя: <strong><%= Seedr.parseDate(post.updated_time, true) %> в <%= Seedr.parseTime(post.updated_time) %></strong> по <span class="view-price"><%= Seedr.parseMoney(post.view_price) %> <span><span class="rur">&#8399;</span></span></span>
                            </div>
                            <% if(!post.banned){ %>
                                <% if (post.opt_out === true) { %>
                                    <strong>Площадка была исключена из посева рекламодателем</strong>
                                <% } else { %>
                                    <% if(seed.version === 3 && (typeof post.next_price === 'undefined' || post.next_price === 0)){ %>
                                        <a href="/group/<%= post.group.type %>/<%= post.group._id %>">Уменьшите CPP, чтобы опубликовать</a>
                                    <% } else if(Seedr.isPastCurrentDate(post.updated_time + Seedr.settings.nextPubPeriod)){ %>
                                        <% if(post.group.type !== 4){ %>
                                            <input type="button" value="Опубликовать еще раз" class="btn btn__small btn-participate" data-group-index="<%= _.indexOf(posts, post) %>">
                                            <% if(seed.version === 3){ %>
                                                по <span class="next-price"><%= Seedr.parseMoney(post.next_price) %> <span><span class="rur">&#8399;</span></span></span> за просмотр
                                            <% } %>
                                        <% } %>
                                    <% } else if ((post.group.type === 1) || (post.group.type === 2) || (post.group.type === 6)) { %>
                                        Публикация возможна <strong><%= Seedr.parseDate(post.updated_time + Seedr.settings.nextPubPeriod, true) %> после <%= Seedr.parseTime(post.updated_time + Seedr.settings.nextPubPeriod) %></strong>
                                        <% if(seed.version === 3){ %>
                                            по <span class="next-price"><%= Seedr.parseMoney(post.next_price) %> <span><span class="rur">&#8399;</span></span></span>
                                        <% } %>
                                    <% } %>
                                    <% if (post.group.type === 4){ %>
                                        <div class="post-iframe-code">
                                            <b>Код для публикации: <div class="tip"><em></em><p>Если на вашей площадке не установлен ротатор, вы можете разместить видео для этой кампании, используя скрипт ниже</p></div></b>
                                            <textarea class="post-iframe-code-input" readonly><%= post.data.post_id %></textarea>
                                        </div>
                                    <% } %>
                                <% } %>
                            <% } %>
                        </div>
                    </div>
                    <div class="member-group-fixed">
                        <a href="/group/<%= post.group.type %>/<%= post.group._id %>" class="member-group-fixed-link">открыть страницу группы</a>
                        <span class="member-group-fixed-link showHistoryPopup" data-post-id="<%= post._id %>">открыть статистику</span>
                        <a target="_blank" href="<%= post.group.link %>" data-external="true" class="member-group-fixed-link">открыть группу на сайте<i class="icon icon-link-new-window"></i></a>
                    </div>
                </div>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_group_statistics_categories_edit">
        <div class="draft__right__place">
            <img src="/images/draft__right__place2.png" /><strong><%= Seedr.l('group_categories', {m: ['firstUpper']}) %></strong> <br />
            <div class="draft__right__place2__inn" id="categories_chosen_list">
                <% if(typeof cats !== 'undefined'){ %>
                    <% _.each(cats, function(item) { %>
                        <span class="category"><span class="category-name"><%= Seedr.getCategoryNewName(item) %></span><a class="deleteCategory" href="#" data-category-value="<%= item %>"></a></span>
                    <% });%>
                <% }%>
            </div>
            <a href="#" class="add" id="draft__right__place2"><i class="icon-add-item"></i>Добавить категории</a>
        </div>
    </script><script type="text/template" id="t_account_seeds_advertiser_drafts_new">
        <% if (seeds_new.length > 0) { %>
            <% _.each(seeds_new, function(item) { %>
                <div class="active__company2 w100 pb3 i-clearfix type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                    <div class="campaigns__add__video__f shadow">
                        <div class="campaigns__add__video__f__inn">
                            <span class="video__right__ov"></span>
                            <div class="video-preview-container" data-index="<%= item._id %>">
                                <% if (item.image !==undefined) { %>
                                    <img src="<%= item.image %>" class="video-preview"/>
                                <% } else { %>
                                    <img src="/images/seed_empty_image.png" class="video-preview"/>
                                <% } %>
                            </div>
                            <p class="stop">
                                <a href="/seed/<%= item._id %>"><%= item.name %></a>
                            </p>
                        </div>
                    </div>

                    <div class="active__company2__info">
                        <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="price" href="/seed/<%= item._id %>">
                            <span class="price3-value">
                                <span><strong><%= Seedr.parseMoney(item.target.views * item.base_price) %></strong> <span class="rur">&#8399;</span></span>
                            </span>
                        </a>
                        <div class="txt3">
                            <span><%= Seedr.parseMoney(item.base_price) %></span> <span class="rur">&#8399;</span>
                            за <%= Seedr.l('seed_' + item.type + '_count_single') %>
                        </div>
                        <div class="txt">
                            <input type="button" class="btn2 btn__small medium red seed_decline_btn" data-id="<%= item._id %>" value="Не одобрять">
                            <input type="button" class="btn btn__small medium seed_approve_btn" data-id="<%= item._id %>" value="Одобрить">
                        </div>
                    </div>
                </div>
            <% }); %>
        <% } %>
    </script><script type="text/template" id="t_profile_settings_name">
    <div class="hidd__inp edit_element edit_element_seed_name">
        <div class="hidd__inp__i hidd__inp__name__i edit_static <%= (name === '') ? 'isEmptyName' : ''%>"><%= name %></div>
        <div class="hidd__inp__i hidd__inp__name__i2 edit_static"><%= username %></div>
        <div class="hidd__inp__t hidd__inp__name__t edit_input_wrapper">
            <label class="text-placeholder-replace"><%= Seedr.l('name', {m: ['firstUpper']}) %></label>
            <input type="text" name="name" class="text t__hidd__inp__name__i edit_input" placeholder="<%= Seedr.l('name', {m: ['firstUpper']}) %>">
            <label class="text-placeholder-replace"><%= Seedr.l('username', {m: ['firstUpper']}) %></label>
            <input type="text" name="username" class="text t__hidd__inp__name__i2 edit_input" placeholder="<%= Seedr.l('username', {m: ['firstUpper']}) %>">
            <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
        </div>
        <div class="tip-name"><p><%= Seedr.l('what_is_your_name', {m: ['firstUpper']}) %></p></div>
    </div>
</script><script type="text/template" id="t_seed_participate_popup_cpc_preview">
        <div class="campaigns__add__video__f__inn">
            <img src="<%= image %>" />
            <p><span class="video-title"><%= name %></span></p>
        </div>
    </script><script type="text/template" id="t_admin_groups">
    <% _.each(groups, function(item) { %>
        <div class="member shadow target_groups_id_<%= item._id %>" data-id="<%= item._id %>">
            <a href="/group/<%= item.type %>/<%= item._id %>" class="group-type-icon"><img src="/images/draft__tabs2__<%= (item.type === 6) ? 'ok' : item.type %>.png" class="member__sots" /></a>
            <i class="member__sots icon-blocked"></i>
            <div class="ava">
                <img src="<%= item.photo %>" class="member__ava" />
                <span class="blocked_img"></span>
            </div>
            <p>
                <a href="/group/<%= item.type %>/<%= item._id %>"><%= item.name %></a>
                <%= item.screen_name || '' %>
                <strong class="bgn">
                    <span><%= item.target_percentage %>%</span>
                    <%= Seedr.parseTextSeeds(item.seeds_count) %>
                </strong>
            </p>
            <div class="exclude__target__group__indicator"></div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_seeds_group_current_empty">
        <div class="campaigns__empt pt59">
            <img src="/images/campaigns__empt.png" /><br />
            <%= Seedr.l('group_has_no_seeds', {m: ['firstUpper']}) %><br /><br />
        </div>
    </script><script type="text/template" id="t_service_add_advertiser_popup_results">
    <% _.each(users, function(item) { %>
        <div class="member4 shadow" data-id="<%= item._id %>">
            <div class="ava">
                <img src="<%= item.brand_image %>" class="member__ava" />
            </div>
            <p><span class="username"><%= item.name %></span></p>
        </div>
    <% }); %>
</script><script type="text/template" id="t_seed_draft_tabs_vkontakte">
    <% _.each(videos, function(item) { %>
        <div class="video_vkontakte_item">
            <img class="video_vkontakte_user-img" src="<%= Seedr.imageToSmall(account.brand_image) %>" />
            <div class="video_vkontakte_body">
                <div class="video_vkontakte_username"><%= account.name %></div>

                <% if (typeof description !== 'undefined') { %>
                <div class="video_vkontakte_description"><%= description %></div>
                <% } %>
                <div class="video_vkontakte_preview video-preview-container" data-hosting="<%= item.hosting %>" data-video-id="<%= item.video_id %>" data-video-index="<%= _.indexOf(videos, item) %>">
                    <img src="<%= item.thumbnail_hq %>" class="video-preview" />
                    <i class="icon icon-video-vkontakte-play"></i>
                    <div class="video-player-container"></div>
                    <% if (videos[0].hosting === 'youtube'){ %>
                    <div class="icon_youtube"></div>
                    <% if (typeof videos[0].duration !== 'undefined') { %>
                        <div class="duration"><%= Seedr.secondsToMMSS(videos[0].duration) %></div>
                    <% } %>
                    <div class="video-player-preview">
                        <div id="seedr-preview-comments">
                            <div id="seedr-comments-icon-wrapper">
                                <div id="seedr-comments-icon"></div>
                            </div>
                            <div id="seedr-comments-list"></div>
                        </div>
                        <div id="seedr-click-in-play">
                            <div id="seedr-click-in-play-icon-wrapper">
                                <div id="seedr-click-in-play-icon"></div>
                            </div>
                            <div id="seedr-click-in-play-content">
                                <div id="seedr-click-in-play-text-name"><div id="seedr-click-in-play-text-name-value"></div></div>
                                <div id="seedr-click-in-play-wrapper"><img id="seedr-click-in-play-img" src=""></div>
                            </div>
                        </div>
                        <div id="seedr-icon">
                            <div id="seedr-go-to-site">
                                <div id="seedr-go-to-site-text">
                                    <div id="seedr-go-to-site-img-wrapper"><img id="seedr-go-to-site-img" src=""></div>
                                    <div id="seedr-go-to-site-text-name"><div id="seedr-go-to-site-text-name-value"></div></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <% } %>
                </div>

                <div class="video_vkontakte_title">
                    <i class="icon icon-video-vkontakte-title"></i>
                    <a href="<%= item.link %>" target="_blank" data-external="true"><%= item.title %></a>
                </div>
                <!--<div class="wall_module">-->
                    <!--<% if (typeof description !== 'undefined') { %>-->
                        <!--<div class="wall_post_text"><%= description %></div>-->
                    <!--<% } %>-->
                    <!--<div class="media_desc">-->
                        <!--<a target="_blank" href="http://topviral.ru/view/<%= _id %>" class="lnk"><b class="fl_l "></b>Ссылка</a>-->
                    <!--</div>-->
                    <!--<div class="page_media_thumbed_link">-->
                        <!--<table cellspacing="0" cellpadding="0"><tbody><tr>-->
                            <!--<td class="page_media_link_thumb" style="background-image: url(<%= item.thumbnail %>);" onclick="window.open(this.getAttribute('href'), '_blank');" target="_blank" href="http://topviral.ru/view/<%= _id %>">-->
                                <!--<a class="page_media_link_thumb" onclick="return false;" target="_blank" href="http://topviral.ru/view/<%= _id %>">&nbsp;</a>-->
                                <!--<i class="icon icon-video-youtube-play"></i>-->
                                <!--&lt;!&ndash;<span class="_Et">► <% if (typeof item.duration !== 'undefined') { %><%= Seedr.parseSecond(item.duration) %><% } else { %>0:00<% } %></span>&ndash;&gt;-->
                            <!--</td>-->
                            <!--<td>-->
                                <!--<div class="page_media_link_desc_wrap ">-->
                                    <!--<a class="page_media_link_title" target="_blank" href="http://topviral.ru/view/<%= _id %>"><% if (typeof name !== 'undefined') { %><%= name %><% } %></a>-->
                                    <!--<div class="page_media_link_desc"><% if (typeof item.description !== 'undefined') { %><%= item.description %><% } %></div>-->
                                <!--</div>-->

                            <!--</td>-->
                        <!--</tr></tbody></table>-->
                    <!--</div>-->
                <!--</div>-->

                <!--<div class="video_vkontakte_title">-->
                    <!--<i class="icon icon-video-vkontakte-title"></i>-->
                    <!--<a href="<%= item.link %>" target="_blank" data-external="true"><%= item.title %></a>-->
                <!--</div>-->

                <% if ((typeof ref_link !== 'undefined') && (ref_link !== '') && (version === 1)) { %>
                    <div class="video_vkontakte_link">
                        <i class="icon icon-video-vkontakte-link"></i>
                        <%= Seedr.l('link', {m: ['firstUpper']}) %> <a href="<%= ref_link %>" data-external="true" target="_blank">seedr.ru</a>
                    </div>
                    <div class="video_vkontakte_info">
                        <div class="video_vkontakte_date"><%= Seedr.currentDate() %></div>
                        <div class="video_vkontakte_like">Мне нравится <i class="icon icon-video-vkontakte-like"></i></div>
                    </div>
                <% } else { %>
                    <div class="video_vkontakte_info">
                        <div class="video_vkontakte_date video_vkontakte_info-item"><%= Seedr.currentDate() %> через Seedr</div>
                        <div class="video_vkontakte_like video_vkontakte_info-item">Комментировать</div>
                    </div>
                <% } %>
                <% if (version < 2) { %>
                <div class="hidd__inp video-wrapper edit_element<% if (typeof item.vk_wrapper !== 'undefined') { %> hasValue<% } %>">
                    <div class="edit_label">Враппер</div>
                    <% if (typeof item.vk_wrapper !== 'undefined') { %>
                        <div class="hidd__inp__i edit_static isLabel" data-label="Добавить враппер"><%= item.vk_wrapper %></div>
                    <% } else { %>
                        <div class="hidd__inp__i edit_static isLabel hasNoValue" data-label="Добавить враппер">Добавить враппер</div>
                    <% } %>
                    <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
                        <input type="text" name="vk_wrapper" class="text t__hidd__inp__ref__i edit_input vk-wrapper">
                        <input type="hidden" name="index" class="text edit_input" value="<%= _.indexOf(videos, item) %>"/>
                        <input type="button" class="btn btn__small" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
                    </div>
                </div>
                <% } %>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_balance">
    <div class="one__coll i-clearfix">
        <div class="balance__history" id="balance_info"></div>
        <h2><%= Seedr.l('title-balance-page', {m: ['firstUpper']}) %></h2>
        <div id="operations_history"></div>
    </div>
</script><script type="text/template" id="t_seeds_finished_admin">
    <div class="one__coll i-clearfix admin-finished-campaigns-page" id="finishedPage">
        <h2><%= Seedr.l('title-finished-seeds-page', {m: ['firstUpper']}) %></h2>
        <div class="seeds-search">
            <input type="text" id="seedsSearch" placeholder="<%= Seedr.l('search', {m: ['firstUpper']}) %>" value="<%= query %>" />
            <div class="icon" id="seedsSearchIcon"></div>
        </div>
        <div class="active__company2__block" id="seeds_finished"></div>
        <div class="campaigns__empt">
            <strong>Пока вы не завершили ни одной рекламной кампании.</strong><br /><br /><br />
        </div>
        <div class="campaigns-not-found">
            <strong>Не найдено кампаний соответствующих запросу.</strong><br /><br /><br />
        </div>
    </div>
</script><script type="text/template" id="t_back">
        <i class="icon icon-back"></i><a href="/<%= url %>" id="back_link"><%= title %></a>
    </script><script type="text/template" id="t_fte_3">
        <div class="fteHint fte-3-hint">
            <div class="fte-3-hint-text">
                <p>Окей, время создать первую кампанию!</p>
                <p>Нажмите на кнопку по стрелке или сюда</p>
            </div>
            <input type="submit" id="fteSubmit_3" class="btn btn__small medium w258 fte-3-button" value="<%= Seedr.l('fte-make-own-seed', {m: ['firstUpper']}) %>">
        </div>
    </script><script type="text/template" id="t_group_fb_add_popup">
        <div class="popup popup5">
        	<a href="#" class="popup__x"></a>
        	<form class="popup__inn">

        		<div class="popup5__t">
        			<img src="/images/draft__tabs2__1.png" class="member__sots" /> <strong>Ссылка на группу или страницу в Facebook</strong>
        			<br />
        			<input type="text" class="text http" name="link" onkeyup="$(this).val($(this).val().replace('https://', ''));$(this).val($(this).val().replace('http://', ''));" >
        		</div>

        		<div class="popup__video__btn">
        			Нажимая «Добавить», вы соглашаетесь с <a href="https://seedr.zendesk.com/hc/ru/articles/201070491" target="_blank">Правилами сервиса</a>
        			<br />
        			<input type="submit" class="btn btn__small medium" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
        		</div>

        	</form>
        </div>
    </script>
<script type="text/template" id="t_profile_settings_sms">
        <strong>SMS-оповещения о старте кампаний</strong>
        <% if (typeof phone !== 'undefined') { %>
            <div class="hidd__inp_sms edit_element edit_element_user_sms hasValue">
                <div class="hidd__inp__i hidd__inp__sms__i edit_static isLabel" data-label="<%= Seedr.l('add', {m: ['firstUpper']}) %>"><%= phone %></div>
                <div class="hidd__inp__t hidd__inp__sms__t edit_input_wrapper">
                    <input type="text" name="phone_new" class="text phone edit_input" value="<%= phone %>"><br />
                    <input type="button" class="btn btn__small red" value="<%= Seedr.l('delete', {m: ['firstUpper']}) %>">
                    <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>"><br /><br />
                </div>
                <div class="edit_element_next_step">
                    <label class="text-placeholder-replace"><%= Seedr.l('confirmation_code', {m: ['firstUpper']}) %></label>
                    <input type="text" name="phone_code" class="text phone_code edit_input_next" placeholder="<%= Seedr.l('confirmation_code', {m: ['firstUpper']}) %>"><em>Введите код подтверждения, пришедший вам в виде СМС</em><br />
                    <input type="button" class="btn btn__small" value="Подтвердить"><br /><br />
                </div>
                <div class="phone-confirm-status phone-confirmed">номер подтвержден</div>
                <div class="phone-confirm-status phone-not-confirmed">код неверен</div>
            </div>
        <% } else { %>
            <div class="hidd__inp_sms edit_element edit_element_user_sms">
                <div class="hidd__inp__i hidd__inp__sms__i edit_static isLabel hasNoValue" data-label="<%= Seedr.l('add', {m: ['firstUpper']}) %>"><%= Seedr.l('add', {m: ['firstUpper']}) %></div>
                <div class="hidd__inp__t hidd__inp__sms__t edit_input_wrapper">
                    <input type="text" name="phone_new" class="text phone_new edit_input"><em>Например, 79062281562</em><br />
                    <input type="button" class="btn btn__small red" value="<%= Seedr.l('delete', {m: ['firstUpper']}) %>">
                    <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>"><br /><br />
                </div>
                <div class="edit_element_next_step">
                    <label class="text-placeholder-replace"><%= Seedr.l('confirmation_code', {m: ['firstUpper']}) %></label>
                    <input type="text" name="phone_code" class="text phone_code edit_input_next" placeholder="<%= Seedr.l('confirmation_code', {m: ['firstUpper']}) %>"><em>Введите код подтверждения, пришедший вам в виде СМС</em><br />
                    <input type="button" class="btn btn__small" value="Подтвердить"><br /><br />
                </div>
                <div class="phone-confirm-status phone-confirmed">номер подтвержден</div>
                <div class="phone-confirm-status phone-not-confirmed">код неверен</div>
            </div>
        <% } %>
    </script><script type="text/template" id="t_seed_representative">
        <div class="seed_cpc-image-preview-edit">
            <div class="ava">
                <img class="member__ava seed_cpc-image-preview"<% if(image !== undefined){ %> src="<%= image %>"<% } %>>
            </div>
            <a href="#" class="seed_cpc-image-change"><%= Seedr.l('change-seed-main-image', {m: ['firstUpper']}) %></a>
            <form id="cpc_image_upload" class="uploader-form" method="post" enctype="multipart/form-data">
                <input type="file" name="upload-image-file" id="cpc_image_uploadInput" class="upload" value="Поменять изображение" />
                <input type="submit" id="cpc_image_uploadSubmit" value="">
            </form>
        </div>
        <div class="hidd__inp hidd__inp__reflinks hasValue">
            <div class="edit_label"><%= Seedr.l('link', {m: ['firstUpper']}) %></div>
            <div id="seed_cpc_link" class="hidd__inp__i edit_static"><%= cpc_link.link %></div>
        </div>
        <div class="hidd__inp edit_element<% if (typeof description !== 'undefined') { %> hasValue<% } %>">
            <div class="edit_label"><%= Seedr.l('seed-description', {m: ['firstUpper']}) %></div>
            <% if (typeof description !== 'undefined') { %>
                <div class="hidd__inp__i hidd__inp__i_descr edit_static isLabel" data-label="<%= Seedr.l('change-seed-description', {m: ['firstUpper']}) %>"><%= description %></div>
            <% } else { %>
                <div class="hidd__inp__i hidd__inp__i_descr edit_static isLabel hasNoValue" data-label="<%= Seedr.l('change-seed-description', {m: ['firstUpper']}) %>"><%= Seedr.l('change-seed-description', {m: ['firstUpper']}) %></div>
            <% } %>
            <div class="hidd__inp__t hidd__inp__t_descr edit_input_wrapper">
                <textarea name="description" cols="30" rows="10"  class="text t__hidd__inp__descr__i edit_input"></textarea><br />
                <input type="button" class="btn btn__small" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
            </div>
        </div>
        <div class="switch">
            <span class="ios5__text_unchecked"></span>
            <input type="checkbox" id="prevent_edit_description" name="prevent_edit_description" class="ios5"<% if(!can_edit_description){ %> checked="checked"<% } %> />
            <span class="ios5__text_checked">Запретить изменять подводку</span>
        </div>
    </script><script type="text/template" id="t_seeds_admin_current">
        <% _.each(seeds, function(item) { %>
            <div class="active__company2 type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f__counted campaigns__add__video__f__count<%= item.videos_count || 1 %>"></div>
                <div class="campaigns__add__video__f shadow">
                    <div class="campaigns__add__video__f__inn">
                        <span class="video__right__ov"></span>
                        <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview"/></div>
                        <p class="play">
                            <a href="/seed/<%= item._id %>"><%= item.name %></a>
                        </p>
                    </div>
                </div>
                <div class="active__company2__info">
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="views3" href="/seed/<%= item._id %>">
                        <strong><%= Seedr.parseNumber(item.target.views) %></strong>
                    </a>
                    <div class="money w183">
                        <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                        <div class="money__bar">
                            <strong class="money__bar__r"><%= Seedr.parseMoney(item.target.balance) %> <span class="rur">&#8399;</span></strong>
                            <strong class="money__bar__l"><%= Seedr.parseMoney(item.current.balance) %> <span class="rur">&#8399;</span></strong>
                            <div class="money__bar__inn">
                                <div class="money__bar__inn2" style="width:<%= (item.current.balance/item.target.balance)*100 %>%;">
                                </div>
                            </div>
                        </div>
                        <% if(Seedr.isPastCurrentDate(item.start_time)){ %>
                            <%= Seedr.l('has_began', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.start_time) %>
                        <% } else { %>
                            <%= Seedr.l('will_begin', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.start_time) %>
                        <% } %>
                    </div>
                </div>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_seed_status_new_admin">
        <div class="draft__right__info2">
            <input type="button" value="Одобрить" class="btn btn__small medium seed_approve_btn">
            <div class="draft__right__info2__day">
                <a href="#" class="draft__right__info2__day__a seed_approve_btn"></a>
                <input type="button" value="Не одобрять" class="btn2 btn__small medium red seed_decline_btn">
            </div>
        </div>
    </script><script type="text/template" id="t_video">
        <a href="#" class="img"><img src="<%= video.preview %>" /></a>
    </script><script type="text/template" id="t_name_ask_popup">
        <div class="popup popup-ask-name">
            <a href="#" class="popup__x"></a>

            <h2><%= Seedr.l('leave_contacts', {m: ['firstUpper']}) %></h2>
            <form class="popup__inn add-name-form">
                <div class="add-name-form-fields">
                    <label class="text-placeholder-replace"><%= Seedr.l('name_surname', {m: ['firstUpper']}) %></label>
                    <input type="text" class="text" name="name" placeholder="<%= Seedr.l('name_surname', {m: ['firstUpper']}) %>">
                    <label class="text-placeholder-replace"><%= Seedr.l('phone_number', {m: ['firstUpper']}) %></label>
                    <input type="text" class="text" name="phone" placeholder="<%= Seedr.l('phone_number', {m: ['firstUpper']}) %>">
                </div>
                <input name="submitButton" type="submit" class="btn__small medium" value="OK">
            </form>
        </div>
    </script><script type="text/template" id="t_account_seeds_advertiser_current">
    <% if (seeds.length > 0) { %>
        <h2>Кампании аккаунта</h2>
        <% _.each(seeds, function(item) { %>
            <div class="active__company type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f shadow">
                    <div class="campaigns__add__video__f__inn">
                        <span class="video__right__ov"></span>
                        <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview" /></div>
                        <p class="play">
                            <a href="/seed/<%= item._id %>"><%= item.name %></a>
                        </p>
                    </div>
                </div>
                <div class="active__company__info">
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="views" href="/seed/<%= item._id %>">
                        <%= Seedr.parseNumber(item.current.views) %>
                    </a>
                    <% if (item.type === 'vv' || item.type === 'lvv') { %>
                        <% if (item.version > 1) { %>
                            <div class="active-company-info-item active-company-info-playrate">
                                <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.views / item.current.impressions) %> %</span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.impressions) %></span>
                            </div>
                            <div class="active-company-info-item active-company-info-complete">
                                <% if (item.type === 'lvv') { %>
                                <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                                <span class="active-company-info-percent"><%= Seedr.parsePercent(item.current.complete_views / item.current.views) / 100 %></span>
                                <% } else { %>
                                <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.complete_views / (item.current.views - item.current.vk_views)) %> %</span>
                                <% } %>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.complete_views) %></span>
                            </div>
                            <% if (item.current.clicks > 0) { %>
                                <div class="active-company-info-item active-company-info-clicks">
                                    <i title="view-to-click rate" title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.clicks / (item.current.views - item.current.vk_views)) %> %</span>
                                    <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.clicks) %></span>
                                </div>
                            <% } %>
                        <% } else { %>
                            <div class="likes">
                                <%= Seedr.parseNumber(item.current.likes) %>
                            </div>
                            <div class="repost">
                                <%= Seedr.parseNumber(item.current.shares) %>
                            </div>
                            <div class="visit">
                                <%= Seedr.parseNumber(item.current.clicks) %>
                            </div>
                        <% } %>
                    <% } else { %>
                    <div class="likes">
                        <%= Seedr.parseNumber(item.current.likes) %>
                    </div>
                    <div class="repost">
                        <%= Seedr.parseNumber(item.current.shares) %>
                    </div>
                    <% } %>
                    <div class="money">
                        <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                        <div class="money__bar">
                            <strong class="money__bar__r"><%= Seedr.parseMoney(item.target.balance) %> <span class="rur">&#8399;</span></strong>
                            <strong class="money__bar__l"><%= Seedr.parseMoney(item.current.balance) %> <span class="rur">&#8399;</span></strong>
                            <div class="money__bar__inn">
                                <div class="money__bar__inn2" style="width:<%= (item.current.balance/item.target.balance)*100 %>%;"></div>
                            </div>
                        </div>
                        <span>Участвует площадок: <%= item.current.groups_count %></span>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        <% }); %>
    <% } %>
</script><script type="text/template" id="t_seeds_advertiser_failed">
        <% _.each(seeds, function(item) { %>
            <div class="campaigns__add__video__f shadow type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f__inn">
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview"/></div>
                    <p class="x">
                        <a href="/seed/<%= item._id %>"><%= item.name %></a>
                    </p>
                </div>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_login_advertiser">
    <article class="registration">
        <div class="error-container"><div class="error isHidden"></div></div>
        <h2><%= Seedr.l('title-login-advertiser-page', {m: ['firstUpper']}) %></h2>

        <form class="forms auth_form">
            <%= Seedr.l('email_form_label', {m: ['firstUpper']}) %><br />
            <input type="text" class="text username" name="username" value="<%= email %>"><br />
            <%= Seedr.l('pass_form_label', {m: ['firstUpper']}) %> <br />
            <input type="password" class="text password" name="password"><br />
            <a href="#" class="forgot">Забыли пароль?</a>
            <input type="submit" class="btn__small big" value="Войти">
        </form>

        <div class="registration__registered">
            Ещё нет аккаунта на Seedr.ru? <a href="#" class="register">Зарегистрируйтесь</a>
        </div>
    </article>
</script><script type="text/template" id="t_referals_list">
    <div class="referals-list-title"><%= Seedr.l('referals-list-title') %></div>
    <div class="table profile-table" id="referals-table">
        <div class="thead">
            <div class="tr">
                <div class="td td-number"></div>
                <div class="td td-name">Имя</div>
                <div class="td td-facebook">Фейсбук</div>
                <div class="td td-vkontakte">Вконтакте</div>
                <div class="td td-odnoklassniki">Одноклассники</div>
                <div class="td td-email">Email</div>
            </div>
        </div>
        <div class="tbody">
            <% _.each(referals, function(item) { %>
                <div class="tr">
                    <div class="td td-number"><%= _.indexOf(referals, item) + 1 %>.</div>
                    <div class="td td-name"><%= item.name ? item.name : (item.username ? item.username : item.email) %></div>
                    <div class="td td-facebook">
                        <% if(typeof item.facebook_link !== 'undefined'){ %>
                            <a target="_blank" href="<%= item.facebook_link %>"><%= item.facebook_screen_name %></a>
                        <% } %>
                    </div>
                    <div class="td td-vkontakte">
                        <% if(typeof item.vkontakte_link !== 'undefined'){ %>
                            <a target="_blank" href="<%= item.vkontakte_link %>"><%= item.vkontakte_screen_name %></a>
                        <% } %>
                    </div>
                    <div class="td td-odnoklassniki">
                        <% if(typeof item.odnoklassniki_link !== 'undefined'){ %>
                            <a target="_blank" href="<%= item.odnoklassniki_link %>"><%= item.odnoklassniki_screen_name %></a>
                        <% } %>
                    </div>
                    <div class="td td-email"><%= typeof item.email !== 'undefined' ? item.email : '' %></div>
                </div>
            <% }); %>
        </div>
    </div>
</script>
<script type="text/template" id="t_seed_attractiveness">
        <div class="draft__right__info5">
            В среднем просматриваемость
            <strong><i class="icon-seed-attractiveness"></i><%= Math.round(current.attractiveness * 100) %>%</strong>
        </div>
    </script><script type="text/template" id="t_group_statistics_cities">
    <% _.each(statistics.cities, function(item) { %>
        <% if(_.indexOf(statistics.cities, item) < 4){ %>
            <div class="grafik3__i">
                <%= item.name %> <span><%= item.percents %>% </span>
                <div style="width: <%= item.bar_percents %>%;" class="grafik3__inn"></div>
            </div>
        <% } else { %>
            <% if(_.indexOf(statistics.cities, item) == 4){ %>
                <a class="draft__right__info4__more" href="#">Показать все</a>
                <div class="grafik3__more">
            <% } %>
                <div class="grafik3__i">
                    <%= item.name %> <span><%= item.percents %>% </span>
                    <div style="width: <%= item.bar_percents %>%;" class="grafik3__inn"></div>
                </div>
            <% if(_.last(statistics.cities) === item && statistics.cities.length > 3){ %>
                </div>
            <% } %>
        <% } %>
    <% }); %>
</script><script type="text/template" id="t_seed_status_new">
        <div class="draft__right__info">
            Заявка на рекламную <br>
            кампанию обрабатывается<br>
            администрацией<br>
        </div>
    </script><script type="text/template" id="t_tabs_promo">
        <article class="main__tabs">
            <div class="scroll_pager"></div>
            <div class="scroll">
                <% _.each(tabs, function(tab) { %>
                    <div class="scroll1<%= _.indexOf(tabs, tab) + 1 %>">
                        <div class="scroll1__l"></div>
                        <div class="scroll<%= _.indexOf(tabs, tab) + 1 %>__r"></div>
                        <div class="scroll<%= _.indexOf(tabs, tab) + 1 %>__b"></div>
                    </div>
                <% }); %>
            </div>
        </article>
    </script><script type="text/template" id="t_reference_finance_popup">
    <div class="popup popup6 reference-finance-popup">
        <a href="#" class="popup__x"></a>
        <div class="popup-header">
            <i class="icon icon-header icon-header-reference-finance"></i>
            <h2>Дата оплаты и референс</h2>
        </div>
        <div class="reference-finance-popup-content">
            <div id="datepicker"></div>
            <div class="transaction-input">
                <input type="checkbox" id="close-transaction-input" checked="true" name="close-transaction"><label class="close-transaction-label" for="close-transaction-input">Закрыть оплату</label><br />
                <input type="checkbox" id="new-transaction-input" name="new-transaction"><label class="new-transaction-label" for="new-transaction-input">Не создавать транзакцию</label>
            </div>
            <div id="reference-transactions"></div>
            <div class="reference-input"><span class="input-text"><%= Seedr.l('reference', {m: ['firstUpper']}) %></span><input type="text" class="text" id="reference-input" name="reference"></div>
            <div class="sum-input"><span class="input-text"><%= Seedr.l('sum', {m: ['firstUpper']}) %></span><input type="text" class="text" id="sum-input" name="sum"></div>
            <input type="submit" class="btn btn__small medium w228" value="Отметить">
        </div>
    </div>
</script><script type="text/template" id="t_balance_advertiser_info">
        <div class="balance__history__r">
            <input type="button" class="btn add-money btn-add-money" value="Пополнить баланс">
            <% //if(user.balance > 0){ %>
                <!--<input type="button" class="btn btn-display-money add-money" value="Вывести деньги">-->
            <% //} else { %>
                <!--<input type="button" class="btn btn-display-money add-money disabled" disabled value="Вывести деньги">-->
            <% //} %>
        </div>
        <div class="balance__history__l">
            На вашем счету
            <strong><span><%= Seedr.parseMoney(user.balance) %></span> <span class="rur">&#8399;</span></strong>
        </div>
    </script>
<script type="text/template" id="t_layout_content_new_seed">
    <article class="settings campaigns i-clearfix">
        <aside class="settings__right seed-aside"></aside>
        <form class="settings__left" id="addCampaignForm">

            <h2><%= Seedr.l('title-new-seed-page', {m: ['firstUpper']}) %></h2>
            <% if (isAllowSeedV3) { %>
                <div class="campaigns__seed__type">
                    <h3><%= Seedr.l('type_of_seed', {m: ['firstUpper']}) %></h3>
                    <div class="switch">
                        <span class="ios5__text_unchecked">Видео</span>
                        <div class="arrowed-label arrowed-label_unchecked">Оплата за просмотр</div>
                        <input type="checkbox" name="seed_type" class="ios5" />
                        <span class="ios5__text_checked">Ссылка</span>
                        <div class="arrowed-label arrowed-label_checked">Оплата за переход</div>
                    </div>
                    <h3 class="seed-version-title"><%= Seedr.l('version_of_seed', {m: ['firstUpper']}) %></h3>
                    <select name="seed_version" id="seed_version" class="seed-version-select">
                        <option
                            value="2"
                            <%= version === 2 ? 'selected="true"' : '' %>>
                            2
                        </option>
                        <option
                            value="3"
                            <%= version === 3 ? 'selected="true"' : '' %>>
                            3
                        </option>
                    </select>
                </div>
            <% } %>

            <div class="campaigns__add__video i-clearfix" id="campaign_add_content"></div>

            <div class="campaigns__view__count">
                <div id="campaigns__view__count"></div>
                <div class="campaigns__view__count__btn">
                    <input name="submitButton" type="submit" class="btn__small medium disabled" disabled value="Отправить заявку">
                </div>
            </div>

        </form>
    </article>
</script><script type="text/template" id="t_seed_draft">
    <div id="seed_draft_form" class="settings i-clearfix">
        <div class="draft__right">

            <div class="seed-draft-groups-buttons">
                <input type="submit" value="<%= Seedr.l('save_target_groups', {m: ['firstUpper']}) %>" class="btn btn__small w228" id="saveTargetGroups">
                <a id="closeTargetGroups"><%= Seedr.l('cancel_target_groups', {m: ['firstUpper']}) %></a>
            </div>

            <div id="seed_status"></div>

            <% if(Seedr.user.account.get('is_agency') === true){ %>
            <div id="agencyShareBlock">
                <div id="sharedTo"></div>
                <a id="agencyShare">Добавить рекламодателя<a>
            </div>
            <% } %>

            <div id="seed_advertiser"></div>

            <% if ((status >= 1) && (Seedr.user.get('role') !== 'publisher')) { %>
            <div class="draft__right__info5 cloneSeed">
                <a id="cloneCampaign">Копировать кампанию</a>
                <span id="deleteCampaign">Удалить кампанию <a id="cancelDeleteCampaign">Отменить</a> <a id="approveDeleteCampaign">Да</a></span>
            </div>
            <% } %>

            <div class="edited__targeting">

                <h2>Таргетирование <div class="tip"><em></em><p>Таргетинг происходит на основании статистики площадки. Кампания будет доступна только для тех площадок, для которых основная масса посетителей соответствует критерию таргетинга.</p></div></h2>

                <div class="draft__right__search">
                    <input id="listFilterSearch" type="text" class="text gray" value="Поиск" onclick="if(this.value=='Поиск'){this.value='';$(this).removeClass('gray');}" onblur="if(this.value==''){this.value='Поиск';$(this).addClass('gray');}"><a href="#"></a>
                </div>

                <div id="seedMediaPlanDownload">
                    <a target="_blank" href="http://api.seedr.ru/pdf/render_mediaplan/?seed_id=<%= _id %>" data-external="true" class="seed-media-pdf-link" id="seedPdfLink">Медиа-план</a>
                    <a id="seedMediaPlanLink" href="http://api.seedr.ru/pdf/render_csv_mediaplan/?seed_id=<%= _id %>" target="_blank" data-external="true"><%= Seedr.l('media_plan_csv'  , {m: ['firstUpper']}) %></a>
                </div>

                <div class="draft_audience">
                    <div class="draft__right__aud" id="draft_seed_coverage"></div>

                    <input type="submit" value="<%= Seedr.l('show_target_groups', {m: ['firstUpper']}) %>" class="btn btn__small w228" id="showTargetGroups">
                </div>

                <div class="wrapper-slider-age">
                    <b>Возраст</b> <br />
                    <input type="text" value="<%= Seedr.getRangeValue(target.age, 0) %>" onkeyup="this.value = this.value.replace (/\D/, '')"  id="amount__age1">
                    <b>—</b>
                    <input type="text" value="<%= Seedr.getRangeValue(target.age, 1) %>" onkeyup="this.value = this.value.replace (/\D/, '')"  id="amount__age2">
                    <div class="slider__age">
                        <div id="slider__age"></div>
                    </div>
                </div>

                <div class="wrapper-slider-sex">
                    <strong>Пол</strong> <br />
                    <span id="slider__sex__txt">преимущественно мужчины</span>
                    <div class="slider-sex">
                        <div id="slider__sex" data-value="<%= target.sex || '' %>"></div>
                    </div>
                </div>

                <!--<div class="wrapper-slider-index">-->
                    <!--<h2><i class="icon-title-slider-index"></i><%// = Seedr.l('virality_index', {m: ['firstUpper']}) %> <div class="tip"><em></em><p><%// = Seedr.l('virality_index_tip', {m: ['firstUpper']}) %></p></div></h2>-->

                    <!--<input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__index1" value="<%//= Seedr.getRangeValue(index, 0) %>">-->
                    <!--<b>—</b>-->
                    <!--<input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__index2" value="<%//= Seedr.getRangeValue(index, 1) %>">-->
                    <!--<div class="slider-index">-->
                        <!--<div id="slider__index"></div>-->
                    <!--</div>-->
                <!--</div>-->

                <div class="wrapper-slider-affinity">
                    <h2><i class="icon-title-affinity-index"></i><%= Seedr.l('affinity_index', {m: ['firstUpper']}) %> <div class="tip"><em></em><p><%= Seedr.l('affinity_index_tip', {m: ['firstUpper']}) %></p></div></h2>

                    <input type="text" onkeyup="this.value = this.value.replace (/\D/, '')" id="amount__affinity" value="<%= target.affinity %>">
                    <div class="slider-affinity">
                        <div id="slider__affinity"></div>
                    </div>
                </div>

                <div class="draft__right__place">
                    <img src="/images/draft__right__place1.png" /><strong><%= Seedr.l('target_city', {m: ['firstUpper']}) %></strong><br />
                    <div class="draft_countries">
                        <% if(target.countries !== undefined){ %>
                        <% _.each(target.countries, function(item){ %>
                        <div class="draft_country" data-country="<%= item %>">
                            <%= Seedr.cache.countries.codesToCountries[item] %>
                            <% if(Seedr.user.get('role') === 'admin'){ %>
                            <div class="deleteCountry"></div>
                            <% } %>
                        </div>
                        <% }) %>
                        <% } %>
                    </div>
                    <% if(Seedr.user.get('role') === 'admin'){ %>
                    <a href="#" class="add" id="draft__right__country"><i class="icon-add-item"></i>Редактировать страны</a>
                    <% } %>

                    <div class="draft__right__place1__inn">
                        <% _.each(target.cities, function(item) { %>
                                <span class="city"><span class="city-name"><%= Seedr.getCityName(item) %></span><a class="deleteCity" href="#"></a></span>
                        <% });%>
                    </div>
                    <a href="#" class="add" id="draft__right__place1"><i class="icon-add-item"></i>Добавить ещё город</a>

                </div>

                <div class="draft__right__place">
                    <strong><%= Seedr.l('target_rating', {m: ['firstUpper']}) %></strong><br />
                    <div class="draft_ratings">
                        <% if(target.rating !== undefined){ %>
                        <% _.each(target.rating, function(item){ %>
                        <div class="draft_rating" data-rating="<%= item %>">
                            <%= item %>
                            <% if(Seedr.user.get('role') !== 'publisher'){ %>
                                <div class="deleteRating"></div>
                            <% } %>
                        </div>
                        <% }) %>
                        <% } %>
                    </div>
                    <% if(Seedr.user.get('role') !== 'publisher'){ %>
                        <a href="#" class="add" id="draft__right__rating"><i class="icon-add-item"></i>Редактировать рейтинг</a>
                    <% } %>

                </div>


                <div class="draft__right__place">
                    <img src="/images/draft__right__place2.png" /><strong><%= Seedr.l('group_categories', {m: ['firstUpper']}) %></strong>
                    <div class="categories-title add-categories-title">
                        <%= Seedr.l('target_included_categories', {m: ['firstUpper']}) %>
                    </div>
                    <div class="draft__right__place2__inn" id="categories_chosen_list">
                        <% _.each(target.categories, function(item) { %>
                            <span class="category"><span class="category-name"><%= Seedr.getCategoryNewName(item) %></span><a class="deleteCategory" href="#" data-category-value="<%= item %>"></a></span>
                        <% });%>
                    </div>
                    <div class="categories-title exclude-categories-title">
                        <%= Seedr.l('target_excluded_categories', {m: ['firstUpper']}) %>
                    </div>
                    <div class="draft__right__place3__inn" id="categories_excluded_list">
                        <% _.each(target.exclude_categories, function(item) { %>
                            <span class="category"><span class="category-name"><%= Seedr.getCategoryNewName(item) %></span><a class="deleteCategory" href="#" data-category-value="<%= item %>"></a></span>
                        <% });%>
                    </div>
                    <a href="#" class="add" id="draft__right__place3"><i class="icon-add-item"></i><%= Seedr.l('edit_categories', {m: ['firstUpper']}) %></a>
                </div>

                <% if(status === 1){ %>
                    <div class="draft__right__place" id="target_exclude_group_ids"></div>
                <% } %>
            </div>
        </div>

        <div class="settings__left pt18">
            <div class="draft-settings">
                <div class="hidd__inp title edit_element edit_element_seed_name">
                    <div class="hidd__inp__i hidd__inp__name__i edit_static"><%= name %></div>
                    <div class="hidd__inp__t hidd__inp__name__t edit_input_wrapper">
                        Название кампании
                        <input type="text" name="name" class="text t__hidd__inp__name__i edit_input">
                        <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
                    </div>
                </div>

                <div id="seedSettingsNotificationsPlace"></div>
                <div class="seed-version">
                    <div class="seed-settings-notifications-title"><%= Seedr.l('version_of_seed', {m: ['firstUpper']}) %></div>
                    <select name="seed_version" id="seed_version" class="seed-version-select">
                        <option
                            value="2"
                            <%= version === 2 ? 'selected="true"' : '' %>>
                            2
                        </option>
                        <option
                            value="3"
                            <%= version === 3 ? 'selected="true"' : '' %>>
                            3
                        </option>
                    </select>
                </div>
                <div class="draft__tabs" id="seed_draft_tabs"></div>

                <div id="reflinks" class="seed-multi-input"></div>
                <div id="prices"></div>
                <div class="draft__views__wish" id="seed_views_info"></div>

                <div class="comments" id="seed_comments"></div>
            </div>
            <div id="seedDraftTargetGroups"></div>
        </div>
    </div>
</script><script type="text/template" id="t_seeds_publisher_current_empty">
        <div class="empty__company">
            Сейчас вы не участвуете ни в одной рекламной кампании.
        </div>
    </script><script type="text/template" id="t_seed_balance_graph">
    <div class="money__bar">
        <strong class="money__bar__r"><%= budget_total %> <span class="rur">&#8399;</span></strong>
        <strong class="money__bar__l"><%= budget_percentage %>%</strong>
        <div class="money__bar__inn">
            <div class="money__bar__inn2" style="width:<%= budget_percentage %>%;">
            </div>
        </div>
    </div>
</script><script type="text/template" id="t_draft_seed_link_popup">
        <div class="popup w526 popup7 popup-edit-cpc-link">
            <a class="popup__x" href="#"></a>

            <h2 class="ico__url">Редактировать параметры ссылки</h2>
            <form class="popup__video__b" id="seed_link_form">
                <div class="popup__search2 i-clearfix"><%= cpc_link.link %></div>

                <div class="popup__url">
                    <span class="popup__url__c"></span>
                    <div class="seed_cpc-link_thumbnail-preview">
                        <div class="ava">
                            <img class="member__ava"<% if(cpc_link.thumbnail_hq !== undefined){ %> src="<%= cpc_link.thumbnail_hq %>"<% } %>>
                        </div>
                        <a href="#" class="change">Поменять изображение</a>
                    </div>
                    <div class="seed-popup-link-text">
                        <div class="seed-popup-link-title">
                            <label for="seed_title_input">Заголовок</label>
                            <input type="text" class="text" name="title" id="seed_title_input" value="<%= cpc_link.title %>">
                        </div>
                        <div class="seed-popup-link-description">
                            <label for="seed_description_input">Описание</label>
                            <textarea class="text" name="description" id="seed_description_input"><%= cpc_link.description || '' %></textarea>
                        </div>
                    </div>
                    <div class="i-clearfix"></div>
                </div>

                <div class="popup__video__btn pt10">
                    <input type="submit" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" class="btn btn__small medium">
                </div>
            </form>

            <form id="upload" class="uploader-form" method="post" enctype="multipart/form-data">
                <input type="file" name="upload-image-file" id="uploadInput" class="upload" value="<%= typeof cpc_link.thumbnail_hq !== 'undefined' ? 'Поменять изображение' : 'Добавить изображение' %>" />
                <input type="submit" id="uploadSubmit" value="">
            </form>

        </div>
    </script><script type="text/template" id="t_seeds_advertiser_current_list">
    <% _.each(seeds, function(item) { %>
        <% if(item.demo){ %>
        <div class="FTEWrapper FTE_1 FTE_demoCompany" id="demoSeed">
        <% } %>
        <div class="active__company type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview" /></div>
                    <p class="play">
                        <a class="seed-link" href="/seed/<%= item._id %>"><%= item.name %></a>
                    </p>
                </div>
            </div>
            <div class="active__company__info">
                <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="views seed-link" href="/seed/<%= item._id %>">
                    <%= Seedr.parseNumber(item.current.views) %>
                </a>
                <% if (item.type === 'vv' || item.type === 'lvv') { %>
                    <% if (item.version > 1) { %>
                        <div class="active-company-info-item active-company-info-playrate">
                            <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.views / item.current.impressions) %>%</span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.impressions) %></span>
                        </div>
                        <div class="active-company-info-item active-company-info-complete">
                            <% if (item.type === 'lvv') { %>
                            <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                            <span class="active-company-info-percent"><%= Seedr.parsePercent(item.current.complete_views / item.current.views) / 100 %></span>
                            <% } else { %>
                            <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.complete_views / (item.current.views - item.current.vk_views)) %>%</span>
                            <% } %>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.complete_views) %></span>
                        </div>
                        <% if (item.current.clicks > 0) { %>
                            <div class="active-company-info-item active-company-info-clicks">
                                <i title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(item.current.clicks / (item.current.views - item.current.vk_views)) %>%</span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(item.current.clicks) %></span>
                            </div>
                        <% } %>
                    <% } else { %>
                        <div class="likes">
                            <%= Seedr.parseNumber(item.current.likes) %>
                        </div>
                        <div class="repost">
                            <%= Seedr.parseNumber(item.current.shares) %>
                        </div>
                        <div class="visit">
                            <%= Seedr.parseNumber(item.current.clicks) %>
                        </div>
                    <% } %>
                <% } else { %>
                    <div class="likes">
                        <%= Seedr.parseNumber(item.current.likes) %>
                    </div>
                    <div class="repost">
                        <%= Seedr.parseNumber(item.current.shares) %>
                    </div>
                <% } %>
                <div class="money">
                    <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                    <div class="money__bar">
                        <strong class="money__bar__r"><%= Seedr.parseMoney(item.target.balance) %> <span class="rur">&#8399;</span></strong>
                        <strong class="money__bar__l"><%= Seedr.parseMoney(item.current.balance) %> <span class="rur">&#8399;</span></strong>
                        <div class="money__bar__inn">
                            <div class="money__bar__inn2" style="width:<%= (item.current.balance/item.target.balance)*100 %>%;"></div>
                        </div>
                    </div>
                    <span>Участвует площадок: <%= item.current.groups_count %></span>
                </div>
            </div>
        </div>
        <% if(item.demo){ %>
        </div>
        <% } %>
   <% }); %>
</script><script type="text/template" id="t_balance_history_empty_publisher">
        <div class="campaigns__empt pt23">
            Вы ещё не совершали денежных операций, <br />
            публикуйте кампании и получайте за это вознаграждения
        </div>
    </script><script type="text/template" id="t_promo_codes">
        <h2><%= Seedr.l('partner_program', {m: ['firstUpper']}) %></h2>
        <div class="forms">
            <% if (userRole === 'advertiser'){ %>
                <span>Приглашайте других рекламодателей воспользоваться Сидром, промо-код дает им право на скидку, а вам на фиксированный % с их кампании.</span>
            <% } else if (userRole === 'admin'){ %>
                <input type="submit" value="<%= Seedr.l('add_new_promo_code', {m: ['firstUpper']}) %>" class="btn btn__small" id="addNewPromoCode">
            <% } %>
        </div>
        <div class="table profile-table<% if (promo_code.length === 0){ %> isHidden<% } %>" id="promo-codes-table">
            <div class="thead">
                <div class="tr">
                    <div class="td td-code">Код</div>
                    <div class="td td-discount">Скидка рекламодателю</div>
                    <div class="td td-profit">Ваш заработок</div>
                    <div class="td td-expiry">Время действия</div>
                    <div class="td td-status">Статус</div>
                    <div class="td td-times-use">Осталось применений</div>
                </div>
            </div>
            <div class="tbody">
                <% if (userRole === 'admin'){ %>
                <div class="tr" id="addNewPromoCodeTr"></div>
                <% } %>
                <% if ((promo_code !== undefined) && (promo_code.length > 0)){ %>
                    <% _.each(promo_code, function(item) { %>
                        <div class="tr <% if(item.status === 'disabled'){ %>isDisabled<% } %> <% if((item.status === 'spent') || (item.status === 'expired')){ %>isExpired<% } %>">
                            <div class="td td-code"><%= item.code %></div>
                            <div class="td td-discount"><%= Seedr.parsePercent(item.discount) %> %</div>
                            <div class="td td-profit"><%= Seedr.parsePercent(item.profit) %> %</div>
                            <div class="td td-expiry">до <%= Seedr.parseDate(item.expiry, true) %></div>
                            <div class="td td-status"><%= Seedr.l('promo_code_status_' + item.status) %></div>
                            <div class="td td-times-use <% if ((userRole === 'admin') && (item.status !== 'spent') && (item.status !== 'expired')){ %>button-disabled-promo-codes<% } %>" data-id="<%= item._id %>"><%= item.times_use %></div>
                        </div>
                    <% }); %>
                <% } %>
            </div>
        </div>
    </script><script type="text/template" id="t_captcha_popup">
        <div class="popup captcha-popup">
            <div class="captcha-popup-title"><%= Seedr.l('captcha-popup-title', {m: ['firstUpper']}) %></div>
            <img class="captcha-popup-image" src="<%= captchaData.captcha_img %>" />
            <input type="text" class="text" id="captchaCode" />
            <input type="submit" class="btn btn__small medium captcha-popup-submit" value="Отправить" id="captchaSubmit">
            <div class="popup__x"></div>
        </div>
    </script><script type="text/template" id="t_group_image">
    <div class="userpic group-image">
        <img src="<%= photo_big %>" class="userpic-img" id="groupImage" />
        <% if((userRole !== 'advertiser') && ((type === 4) || (type === 5))) { %>
            <a class="change group-image-change">Поменять изображение</a>
            <form id="upload" class="uploader-form" method="post" enctype="multipart/form-data">
                <input type="file" name="upload-image-file" id="uploadInput" class="upload" value="Поменять изображение" />
                <input type="submit" id="uploadSubmit" value="">
            </form>
        <% } else { %>
            <span class="blocked_img"></span>
        <% } %>
    </div>
</script><script type="text/template" id="t_money_add_popup">
        <div class="popup popup6">
            <a href="#" class="popup__x"></a>
            <h2>Вывод средств</h2>
            <form class="popup__inn withdraw-form">

                <strong>Сумма</strong> <br />
                <input type="text" data-type="number" class="text" id="sum" name="sum" onkeyup="this.value = this.value.replace (/\D/, '')"> <span class="rur">&#8399;</span><br />

                <strong>Кошелёк</strong>
                <div class="switch">
                    <img src="/images/balance__pay__yandex.png" class="first" />
                    <input type="checkbox" name="wallet_type" class="ios5"<% if(typeof wallet !== 'undefined' && wallet.type !== 'yandex'){ %> checked="checked" <% } %> />
                    <img src="/images/balance__pay__webmoney.png" class="last" />
                </div>

                <strong>Номер кошелька</strong> <br />
                <input type="text" name="wallet" class="text w398"<% if(typeof wallet !== 'undefined'){ %> value="<%= wallet.value %>"<% } %>>

                <div class="popup__video__btn">
                    <div id="formError"></div>
                    <input type="submit" name="submitButton" class="btn  btn__small big" value="Запросить">
                </div>

            </form>
        </div>
    </script><script type="text/template" id="t_group_vk_add_popup">
        <div class="popup popup5">
        	<a href="#" class="popup__x"></a>
        	<form class="popup__inn">

        		<div class="popup5__t">
        			<img src="/images/draft__tabs2__2.png" class="member__sots" /> <strong>Ссылка на группу или страницу ВКонтакте</strong>
        			<br />
        			<input type="text" class="text http" name="link" onkeyup="$(this).val($(this).val().replace('https://', ''));$(this).val($(this).val().replace('http://', ''));" >
        		</div>

        		<div class="popup__video__btn">
        			Нажимая «Добавить», вы соглашаетесь с <a href="https://seedr.zendesk.com/hc/ru/articles/201070491" target="_blank">Правилами сервиса</a>
        			<br />
        			<input type="submit" class="btn btn__small medium" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
        		</div>

        	</form>
        </div>
    </script>
<script type="text/template" id="t_group">
    <article class="settings mt0 i-clearfix">
        <aside class="draft__right" id="groupSidebarInfo"></aside>

        <div class="settings__left pb0">
            <div id="group_seeds_current"></div>

            <div class="mycampaigns__tabs">
                <dl class="tabs i-clearfix">
                    <dt class="tab-selector hidden">На валидации</dt>
                    <dd class="hidden">
                        <div class="tab-content">
                            <div class="mycampaigns__tabs__inn" id="group_seeds_waiting"></div>
                        </div>
                    </dd>

                    <dt class="tab-selector hidden">Прошедшие кампании</dt>
                    <dd class="hidden">
                        <div class="tab-content">
                            <div class="mycampaigns__tabs__inn" id="group_seeds_finished"></div>
                        </div>
                    </dd>

                </dl>
            </div>
        </div>
    </article>
</script>
<script type="text/template" id="t_seeds_admin">
        <article class="one__coll pb0 admin-campaigns-page">
            <h2 class="bb0"><%= Seedr.l('title-admin-seeds-page', {m: ['firstUpper']}) %></h2>
            <div class="seeds-search">
                <input type="text" id="seedsSearch" placeholder="<%= Seedr.l('search', {m: ['firstUpper']}) %>" />
                <div class="icon"></div>
            </div>
            <div class="mycampaigns__tabs">
                <dl class="tabs i-clearfix">
                    <dt class="tab-selector hidden">Заявки</dt>
                    <dd>
                        <div class="tab-content seeds-tab-content" id="admin_seeds_new"></div>
                    </dd>

                    <dt class="tab-selector hidden">Валидация</dt>
                    <dd>
                        <div class="tab-content">
                            <div class="mycampaigns__tabs__inn i-clearfix seeds-tab-content" id="admin_seeds_onvalidate"></div>
                        </div>
                    </dd>

                    <dt class="tab-selector hidden">Текущие</dt>
                    <dd>
                        <div class="tab-content">
                            <div class="mycampaigns__tabs__inn i-clearfix seeds-tab-content" id="admin_seeds_current"></div>
                        </div>
                    </dd>

                    <dt class="tab-selector hidden">Одобренные</dt>
                    <dd>
                        <div class="tab-content">
                            <div class="mycampaigns__tabs__inn i-clearfix seeds-tab-content" id="admin_seeds_passed"></div>
                        </div>
                    </dd>

                </dl>
            </div>
        </article>
    </script><script type="text/template" id="t_balance_history">
    <div class="money__table">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
            <% _.each(operations, function(item) { %>
                <tr class="status-<%= item.status %><% if(item.firstFlag){ %> first<% } %>">
                    <td class="money_table_date"><%= Seedr.parseDate(item.updated_time) %>, <span><%= Seedr.parseTime(item.updated_time) %></span></td>
                    <td class="money_table_info">
                        <% if(item.status === 'income') { %>
                            <% if (item.payment_type === 'gift') { %>
                                Подарок
                            <% } else if(item.payment_type === 'promocode') { %>
                                Использование промо-кода в кампании "<%= item.seed_name %>"
                            <% } else if(item.payment_type === 'referal') { %>
                                Участие партнера <%= item.referal_name %> в кампании <%= item.seed_name %>
                            <% } else { %>
                                Кампания «<a href="/seed/<%= item.seed_id %>"><%= item.seed_name %></a>»
                            <% } %>
                        <% } else if(item.status === 'pending' || item.status === 'outcome' || item.status === 'error') { %>
                            <img src="/images/balance__pay__<%= item.wallet.type %>.png" />
                            <span><%= Seedr.l('wallet_' + item.wallet.type, {m: ['firstUpper']}) %></span> <%= item.wallet.value %>
                        <% } %>
                    </td>
                    <td class="balance money_table_balance">
                        <% if(item.status === 'pending'){ %>
                        <div class="tip"><img src="/images/money__table__ico__<%= item.status %>.png" /><p>Ожидаемая дата выплаты: <%= item.nextDay %> <%= item.nextMonth %></p></div><%= Seedr.parseMoney(item.sum) %>&nbsp;<b class="rur">&#8399;</b>
                        <% } else {%>
                        <div class="tip"><img src="/images/money__table__ico__<%= item.status %>.png" title="" /><p><%= Seedr.l('tooltip-operation-status', {m: ['firstUpper'], k: 'operation', d: item}) %></p></div><%= Seedr.parseMoney(item.sum) %>&nbsp;<b class="rur">&#8399;</b>
                        <% } %>
                    </td>
                </tr>
            <% }); %>
        </table>
    </div>
</script><script type="text/template" id="t_groups_list_table_items">
    <% %>
    <% _.each(data, function(item){ %>
        <tr class="groups-list-row
        <% if(item.moderated) { %>group-moderated<% } %>
        <% if(item.has_stats) { %>group-has-stats<% } %>
        <% if(item.has_categories) { %>group-has-categories<% } %>
        ">
            <td class="groups-list-group-name">
                <a href="/group/<%= item.type %>/<%= item._id %>">
                    <img src="<%= item.photo_small %>" class="groups-list-group-img" />
                    <div class="groups-list-group-platform type-<%= item.type %>"></div>
                    <div class="groups-list-group-main-name"><%= item.name %></div>
                    <div class="groups-list-group-secondary-name"><%= item.screen_name %></div>
                </a>
            </td>
            <td class="groups-list-group-visitors">
                <%= Seedr.parseNumber(item.views) %>
            </td>
            <td class="groups-list-group-visitors-daily">
                <%= Seedr.parseNumber(item.hits) %>
            </td>
            <td class="groups-list-group-target">
                <%= Seedr.parseNumber(item.target_percentage) %>
            </td>
            <% _.each(item.ai, function(tmp){ %>
                <% _.each(tmp, function(tmp2){ %>
                    <% _.each(tmp2, function(ai){ %>
                        <td class="groups-list-group-age"><%= ai %></td>
                    <% }); %>
                <% }); %>
            <% }); %>
            <td class="groups-list-group-categories">
                <% _.each(item.cats, function(id, index){ %>
                    <%= Seedr.getCategoryNewName(id) %><% if(index !== item.cats.length - 1){ %>,<br /><% } %>
                <% }); %>
            </td>
            <td class="groups-list-group-ru">
            <% if (('countries' in item) && (Seedr.getFromArrayByVal(item.countries, 'value', 'RU') !== undefined)){ %><%= Seedr.parsePercent(Seedr.getFromArrayByVal(item.countries, 'value', 'RU').percentage) %>
            <% } else{ %>0<% }%>
            </td>
            <td class="groups-list-group-ua">
            <% if (('countries' in item) && (Seedr.getFromArrayByVal(item.countries, 'value', 'UA') !== undefined)){ %><%= Seedr.parsePercent(Seedr.getFromArrayByVal(item.countries, 'value', 'UA').percentage) %>
            <% } else{ %>0<% }%>
            </td>
            <td class="groups-list-group-by">
            <% if (('countries' in item) && (Seedr.getFromArrayByVal(item.countries, 'value', 'BY') !== undefined)){ %><%= Seedr.parsePercent(Seedr.getFromArrayByVal(item.countries, 'value', 'BY').percentage) %>
            <% } else{ %>0<% }%>
            </td>
            <td class="groups-list-group-seeds-count">
            <% if ('month_stats' in item){ %>
                <%= item.month_stats.seeds_count %>
            <% } else{ %>0<% }%>
            </td>
            <td class="groups-list-group-earned">
            <% if ('month_stats' in item){ %>
                <%= Seedr.parseMoney(item.month_stats.money_earn) %>
            <% } else{ %>0<% }%>
            </td>
        </tr>
    <% }); %>
</script><script type="text/template" id="t_seeds_publisher_available_list">
        <% _.each(seeds, function(item) { %>
            <div class="active__company pb3 i-clearfix type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f__counted campaigns__add__video__f__count<%= item.videos_count || 1 %>"></div>
                <div class="campaigns__add__video__f shadow">
                    <div class="campaigns__add__video__f__inn">
                        <span class="video__right__ov"></span>
                        <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.imagePreview %>" class="video-preview" /></div>
                        <p class="play">
                            <a href="/seed/<%= item._id %>"><%= item.name %></a>
                        </p>
                    </div>
                </div>

                <div class="active__company__info">
                    <a href="/seed/<%= item._id %>" class="price">
                        <p>
                            <!-- здесь нет base_price, поэтому для всех ролей — view_price -->
                            <span>
                                <% if(item.version === 3){ %>
                                    изменяемая цена
                                <% } else { %>
                                    <strong><%= Seedr.parseMoney(item.view_price) %></strong>
                                    <em class="rur">&#8399;</em>
                                    за <%= Seedr.l('seed_' + item.type + '_count_single') %>
                                <% } %>
                            </span>
                            <% if(Seedr.isPastCurrentDate(item.start_time)){ %>
                                <%= Seedr.l('has_began', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.start_time) %>
                            <% } else { %>
                                <%= Seedr.l('will_begin', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.start_time) %>
                            <% } %>
                        </p>
                        <input type="button" data-id="<%= item._id %>" data-index="<%= item._id %>" class="btn btn__small big seed-participate" value="Участвовать">
                    </a>
                    <div class="money w224">
                        <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                        <div class="money__bar">
                            <strong class="money__bar__r"><%= item.budget_total %> <span class="rur">&#8399;</span></strong>
                            <strong class="money__bar__l"><%= item.budget_percentage %>%</strong>
                            <div class="money__bar__inn"><div class="money__bar__inn2" style="width:<%= item.budget_percentage %>%;"></div></div>
                        </div>
                    </div>
                    <% if(item.description !== undefined){ %>
                        <div class="txt w455"><%= item.description %></div>
                    <% } %>
                    <% if(item.mutual.length > 0){ %>
                        <div class="txt w455">
                            Участвует <strong><%= item.mutual.length %></strong> друзей, в их числе
                            <br />
                            <% _.each(item.mutual, function(user) { %>
                                <img src="<%= user.photo_url_small %>" title="<%= user.name %>" />
                            <% }); %>
                        </div>
                    <% } %>
                </div>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_group_ios_add_popup_link_preview">
        <% if(typeof linkPreview !== 'undefined') {%>
            <a href="#" class="campaigns__add__link__x"></a>
            <span class="popup__url__c"></span>
            <% if(linkPreview.thumbnail_hq !== undefined){ %>
                <div class="ava">
                    <img class="member__ava" src="<%= linkPreview.thumbnail_hq %>">
                </div>
            <% } %>
            <div class="link-preview-options<%= linkPreview.thumbnail_hq ? ' hasThumbnail' : '' %>">
                <label>Bundle ID <div class="tip"><em></em><p><%= Seedr.l('bundle_id_tip', {m: ['firstUpper']}) %></p></div></label>
                <input type="text" class="text" name="gid">
                <label>Количество установок</label>
                <input type="text" class="text" name="coverage" onkeyup="this.value = this.value.replace (/\D/, '')">
            </div>
        <% } %>
    </script><script type="text/template" id="t_seed_statistics_cities_add_countries_popup">
        <div class="popup popup2">
            <a href="#" class="popup__x"></a>
            <h2>Статистика по городам и странам</h2>
            <div class="popup-statistics">
                <div class="popup-statistics-column-one">
                    <div id="popup_statistics_countries"></div>
                </div>
                <div class="popup-statistics-column-two">
                    <div id="popup_statistics_cities"></div>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_seeds_publisher_empty">
        <div class="one__coll i-clearfix">
            <div class="campaigns__empt">
                <strong>В Сидре каждый может делиться роликами от интересных брендов <br />
                        и получать за это вознаграждение</strong><br /><br /><br />
                Пока вы не опубликовали у себя ни одной рекламной кампании. <br />
                Все кампании, в которых вы можете участвовать, находятся в разделе <a href="/available-seeds">Доступные кампании</a>. <br /><br /><br /><br />
                <strong>Как это работает:</strong> <br /><br />
                <iframe class="presentation" src="https://docs.google.com/presentation/d/1Ri8Kwhmst1kTP2KnDKuQ9n0lAFTjyWiHgoQ33hHb9hs/embed?start=false&loop=false&delayms=3000" frameborder="0" width="700" height="554" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
            </div>
        </div>
    </script><script type="text/template" id="t_groups_list_table">
    <table class="groups-list-table" id="list_<%= name %>">
        <tr class="groups-list-row header-row">
            <th class="groups-list-group-name">Площадка</th>
            <th class="groups-list-group-visitors groupsSort" data-sort="views">Охват подписчиков</th>
            <th class="groups-list-group-visitors-daily groupsSort" data-sort="hits">Суточный охват</th>
            <th class="groups-list-group-target groupsSort" data-sort="target_percentage">ЦА %</th>
            <% if (typeof ai !== 'undefined') { %>
            <% _.each(ai, function(item){ %>
                <th class="groups-list-group-age">AI<br /><%= item %></th>
            <% }) %>
            <% } %>
            <th class="groups-list-group-categories">Категории</th>
            <th class="groups-list-group-ru">RU, %</th>
            <th class="groups-list-group-ua">UA, %</th>
            <th class="groups-list-group-by">BY, %</th>
            <th class="groups-list-group-seeds-count">Кол-во кампаний</th>
            <th class="groups-list-group-earned">Заработано за месяц</th>
        </tr>
    </table>
</script><script type="text/template" id="t_seeds_group_current_admin">
    <% _.each(seeds, function(item, i) { %>
        <div class="active__company i-clearfix type-<%= item.seed.type %><%= item.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <i class="member__sots icon-blocked" title="<%= Seedr.l('post_blocked', {m: ['firstUpper']}) %>"></i>
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item.seed._id %>"><img src="<%= item.seed.image %>" class="video-preview" /></div>
                    <p class="play">
                        <a href="/seed/<%= item.seed._id %>"><%= item.seed.name %></a>
                    </p>
                </div>
            </div>

            <div class="active__company__info i-clearfix">
                <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="priceV2" href="/seed/<%= item.seed._id %>">
                    <% if (item.banned) { %>
                        <strong>0 <span><span class="rur">&#8399;</span></span></strong>
                    <% } else { %>
                        <% if((item.income !== 0) && (item.income !== undefined)){ %>
                            <strong><%= Seedr.parseMoney(item.income) %> <span><span class="rur">&#8399;</span></span></strong>
                        <% } else { %>
                            <strong><%= Seedr.parseMoney(item.views * item.view_price) %> <span><span class="rur">&#8399;</span></span></strong>
                        <% } %>
                    <% } %>
                </a>
                <% if (item.seed.type === 'vv' || item.seed.type === 'lvv') { %>
                    <% if (item.seed.version > 1) { %>
                        <div class="active-company-info-item active-company-info-views">
                            <i title="views" class="icon icon-active-company-info-views"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNumber(item.views) %></span>
                        </div>
                        <div class="active-company-info-price">
                            <div class="active-company-info-price-item">
                                <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                <%= Seedr.parseMoney(item.view_price_adv || item.seed.base_price) %> <span><span class="rur">&#8399;</span></span> /
                                <%= Seedr.parseMoney(item.view_price) %> <span><span class="rur">&#8399;</span></span>
                                <% if(typeof item.next_price !== 'undefined'){ %>
                                    <%
                                        var pricesDifference = 0,
                                            tomorrowPriceCSSClass = '';
                                        if(typeof item.view_price_adv !== 'undefined'){
                                            pricesDifference = item.view_price_adv - item.next_price;
                                        } else {
                                            pricesDifference = item.base_price - item.next_price;
                                        }
                                        if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                        if(pricesDifference !== 0) {
                                        %>
                                        <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                            <%= Seedr.parseMoneyABS(pricesDifference) %>
                                        <span><span class="rur">&#8399;</span></span></span>
                                    <% } %>
                                <% } %>
                            </div>
                            <div class="active-company-info-price-item">
                                <div class="active-company-info-price-label"><%= Seedr.l('published', {m: ['firstUpper']}) %></div>
                                <%= Seedr.parseDate(item.updated_time) %>, <span><%= Seedr.parseTime(item.updated_time) %></span>
                            </div>
                        </div>
                    <% } else { %>
                        <div class="views2">
                            <%= Seedr.parseNumber(item.views) %>
                        </div>
                    <% } %>
                <% } else{ %>
                    <div class="views2">
                        <%= Seedr.parseNumber(item.views) %>
                    </div>
                <% } %>
                <a href="#" data-index="<%= item._id %>" class="company-info-efficiency-link"><%= Seedr.l('show_seed_efficiency', {m: ['firstUpper']}) %></a>
                <div class="money">
                    <%= Seedr.l('budget', {m: ['firstUpper']}) %>
                    <div class="money__bar">
                        <strong class="money__bar__r"><%= item.budget_total %> <span class="rur">&#8399;</span></strong>
                        <strong class="money__bar__l"><%= item.budget_percentage %>%</strong>
                        <div class="money__bar__inn"><div class="money__bar__inn2" style="width:<%= item.budget_percentage %>%;"></div></div>
                    </div>
                </div>
                <div class="txt2">
                    <% if(Seedr.isPastCurrentDate(item.seed.start_time)){ %>
                        <%= Seedr.l('has_began', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.start_time) %>
                    <% } else { %>
                        <%= Seedr.l('will_begin', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.start_time) %>
                    <% } %>
                </div>
            </div>

        </div>
        <% if(_.last(seeds) !== item){ %><div class="hr"></div><% } %>
    <% }); %>
</script><script type="text/template" id="t_service_add_country_popup">
    <div class="popup popup__draft__right__place1 select-countries-popup">
        <a href="#" class="popup__x"></a>
        <div class="popup-header">
            <i class="icon icon-header icon-header-service-add-city"></i>
            <h2>Место проведения</h2>
        </div>
        <div class="countriesList">
            <% _.each(Seedr.cache.countries.countriesCodes, function(code, name){ %>
            <div class="country" data-country="<%= code %>">
                <div class="countryTitle" ><%= name %></div>
                <i class="icon-county-city-cur"></i>
            </div>
            <% }) %>
        </div>
        <input type="button" class="btn btn__small medium" value="Выбрать">
    </div>
</script><script type="text/template" id="t_seed_group_history_publisher_popup">
    <div class="popup active-company-info-seed-efficiency-popup">
        <a class="popup__x test"></a>
        <div class="popup-header">
            <h2><%= Seedr.l('seed_efficiency_title', {m: ['firstUpper']}) %></h2>
            <p class="active-company-info-seed-name">
                <a href="/seed/<%= _id %>" class="active-company-info-seed-name-link"><%= name %></a>
            </p>

            <div class="popup-group-info">
                <div class="popup-group-image"><img src="<%= currentPost.group.photo %>" /></div><div class="popup-group-description">
                    <a href="<%= currentPost.group.link %>" class="popup-group-name popup-group-type-<%= groupTypes[currentPost.group.type] %>" data-external="true"><%= currentPost.group.name %></a>
                    <div class="popup-group-screen-name"><%= currentPost.group.screen_name %></div>
                    <div class="popup-group-hits">
                        <div class="popup-group-hits-label">Посещаемость площадки</div>
                        <div class="popup-group-hits-value"><%= Seedr.parseNumber(currentPost.group.hits) %></div> <div class="popup-group-hits-value-label">уникальных пользователей в сутки</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup__inn">
            <div class="active-company-info-container">
            <% if (type === 'vv' || type === 'lvv') { %>
                <% if (version > 1) { %>
                    <div class="active-company-info-cell">
                        <div class="active-company-info-item active-company-info-views">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                            <i title="views" class="icon icon-active-company-info-views"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                        </div>
                        <div class="active-company-info-item active-company-info-playrate">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_playrate', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.views / currentPost.impressions) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.impressions) %> загрузки плеера</span>
                        </div>
                    </div>
                    <div class="active-company-info-cell">
                        <div class="active-company-info-item active-company-info-earned">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_earned', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent">
                                <% if (currentPost.banned) { %>
                                    <strong>0 <span><span class="rur">&#8399;</span></span></strong>
                                <% } else { %>
                                    <% if((currentPost.income !== 0) && (currentPost.income !== undefined)){ %>
                                        <strong><%= Seedr.parseMoney(currentPost.income) %> <span><span class="rur">&#8399;</span></span></strong>
                                    <% } else { %>
                                        <strong><%= Seedr.parseMoney(currentPost.views * currentPost.view_price) %> <span><span class="rur">&#8399;</span></span></strong>
                                    <% } %>
                                <% } %>
                            </span>
                        </div>
                        <div class="active-company-info-price">
                            <div class="active-company-info-price-item">
                                <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                <%= Seedr.parseMoney(currentPost.view_price) %> <span><span class="rur">&#8399;</span></span>
                                <% if(typeof currentPost.next_price !== 'undefined' && currentPost.next_price !== 0){ %>
                                    </div>
                                    <div class="active-company-info-price-item">
                                        <div class="active-company-info-price-label"><%= Seedr.l('view_price_tomorrow', {m: ['firstUpper']}) %></div>
                                        ≈ <%= Seedr.parseMoney(currentPost.next_price) %> <span><span class="rur">&#8399;</span></span>
                                        <%
                                            var pricesDifference = 0,
                                                tomorrowPriceCSSClass = '';
                                            pricesDifference = currentPost.view_price - currentPost.next_price;
                                            if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                            if(pricesDifference !== 0) {
                                            %>
                                                <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                    <%= Seedr.parseMoneyABS(pricesDifference) %>
                                                <span><span class="rur">&#8399;</span></span></span>
                                        <% } %>
                                <% } %>
                            </div>
                        </div>
                    </div>

                    <div class="active-company-info-cell active-company-info-item active-company-info-complete">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_complete', {m: ['firstUpper']}) %></div>
                        <span class="active-company-info-percent-wrapper">
                            <% if (type === 'lvv') { %>
                                <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.complete_views / currentPost.views) / 100 %></span>
                            <% } else { %>
                                <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.complete_views / currentPost.views) %>%</span>
                            <% } %>
                        </span>
                        <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.complete_views) %> полных просмотра</span>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                        <% if(typeof currentPost.likes !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %> людям понравилось</span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>

                    <div class="active-company-info-cell active-company-info-item">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_ctr', {m: ['firstUpper']}) %></div>
                        <span class="active-company-info-percent-wrapper">
                            <span class="active-company-info-percent"><%= (currentPost.attractiveness * 100).toFixed(2) %>%</span>
                        </span>
                        <span class="active-company-info-value">
                            <% if(currentPost.group.type === 6){ %>
                                <%= Seedr.l('seed_info_ctr_value_group_type_6') %>
                            <% } else { %>
                                <%= typeof currentPost.shows !== 'undefined' ? Seedr.parseNumber(currentPost.shows) : 0 %> показов рекламы
                            <% } %>
                        </span>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                        <% if(typeof currentPost.shares !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>

                    <div class="active-company-info-cell active-company-info-item">
                        <div class="active-company-info-title">Просмотры к переходам из публикаций</div>
                        <% if(typeof currentPost.post_clicks !== 'undefined' && typeof currentPost.views !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.views / currentPost.post_clicks) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.post_clicks) %> переходов на страницу просмотра видео</span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item">
                        <div class="active-company-info-title">CTR переходов по ссылке во время просмотра</div>
                        <% if(typeof currentPost.in_play_clicks !== 'undefined' && typeof currentPost.in_play_impressions !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.in_play_clicks / currentPost.in_play_impressions) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.in_play_clicks) %> переходов во время просмотра</span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>

                    <div class="active-company-info-cell active-company-info-item">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                        <% if(typeof currentPost.clicks !== 'undefined' && typeof currentPost.complete_views !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.clicks / currentPost.complete_views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.clicks) %> переходов после просмотра</span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item">
                        <div class="active-company-info-title">CTR переходов к комментариям</div>
                        <% if(typeof currentPost.comment_clicks !== 'undefined' && typeof currentPost.comment_impressions !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.comment_clicks / currentPost.comment_impressions) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.comment_clicks) %> переходов к комментариям из плеера</span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <% if ((typeof currentPost.shows !== 'undefined') && (currentPost.shows !== 0)) { %>
                        <div class="active-company-info-cell active-company-info-item active-company-info-eCPM">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_ecpm', {m: ['firstUpper']}) %></div>
                            <i title="eCPM" class="icon icon-active-company-info-eCPM"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNoFractionsNumber(1000 * currentPost.income / currentPost.shows / 100) %> <span class="rur">&#8399;</span></span>
                        </div>
                    <% } %>
                <% } else { %>
                    <div class="active-company-info-cell active-company-info-item active-company-info-views">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                        <i title="views" class="icon icon-active-company-info-views"></i>
                        <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                        <% if(typeof currentPost.likes !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-clicks">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                        <% if(typeof currentPost.clicks !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.clicks / currentPost.views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.clicks) %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                        <% if(typeof currentPost.shares !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                <% } %>
            <% } else { %>
                <div class="active-company-info-cell active-company-info-item active-company-info-views active-company-info-views-cpc">
                    <div class="active-company-info-title"><%= Seedr.l('seed_info_views_cpc', {m: ['firstUpper']}) %></div>
                    <i title="views" class="icon icon-active-company-info-views"></i>
                    <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                </div>
                <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                    <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                    <% if(typeof currentPost.likes !== 'undefined'){ %>
                        <span class="active-company-info-percent-wrapper">
                            <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                        </span>
                        <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %></span>
                    <% } else { %>
                        <span class="active-company-info-percent">-</span>
                    <% } %>
                </div>
                <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                    <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                    <% if(typeof currentPost.shares !== 'undefined'){ %>
                        <span class="active-company-info-percent-wrapper">
                            <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                        </span>
                        <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                    <% } else { %>
                        <span class="active-company-info-percent">-</span>
                    <% } %>
                </div>
            <% } %>
            </div>
            <div class="scroll2_paging">
                <a href="#" class="arr-left"></a>
                <a href="#" class="arr-right"></a>
            </div>
            <div class="popup-group-graphics" id="popupGroupGraphicsContainer"></div>
        </div>
    </div>
</script><script type="text/template" id="t_seed_balance_info_finished_onvalidate_publisher">
    <% var totalIncome = 0; %>
    <% _.each(posts_data.posts, function(item) { %>
        <% if(typeof item.income !== 'undefined'){ %>
            <% totalIncome += item.income %>
        <% } %>
    <% }); %>
    <div class="comp__money gray">
        <h3>Кампания завершена <br />и проверяется администрацией</h3> <br>
        Если мы не найдём в вашем участии нарушений,<br />на ваш счёт перейдёт:<br>
        <% if(totalIncome !== 0){ %>
            <strong class="bb0"><%= Seedr.parseMoney(totalIncome) %> <span class="rur">⃏</span></strong>
        <% } else { %>
            <strong class="bb0"><%= Seedr.parseMoney(posts_data.total_views * posts_data.posts[0].view_price) %> <span class="rur">⃏</span></strong>
        <% } %>
    </div>
</script><script type="text/template" id="t_seed_comments_admin">
        <h2><%= Seedr.l('comments', {m: ['firstUpper']}) %></h2>
        <% if (typeof comments !== 'undefined') { %>
        <% _.each(comments, function(comment) { %>
        <div class="comments__ava">
            <a href="/profile/<%= comment.user_id %>"><img src="<%= comment.photo_url %>" /></a>
            <p>
                <a href="/profile/<%= comment.user_id %>"><%= comment.name ? comment.name : (comment.username ? comment.username : comment.email) %></a><br />
                <%= comment.account %>
            </p>
        </div>
        <div class="comments__text">
            <%= comment.message %>
        </div>
        <% }); %>
        <% }; %>
        <div class="comments__add">
            Ваш комментарий <br />
            <textarea name="message" id="sendComment_message" cols="30" rows="10"></textarea><br />
            <input type="submit" id="sendComment" class="btn btn__small medium w258" value="Отправить комментарий">
        </div>
    </script><script type="text/template" id="t_profile_notify_email">
    <strong>Настройка уведомлений</strong><br /><br />
    <% if (typeof(notify_email) !== 'undefined') { %>
        <input type="checkbox" <% if (notify_email.seed_started === true) { %>checked<%}%> class="checkbox seed_started"> <label>Уведомлять о старте новых кампаний</label><br /><br />
        <input type="checkbox" <% if (notify_email.seed_finished === true) { %>checked<%}%> class="checkbox seed_finished"> <label>Уведомлять об окончании кампаний</label><br /><br />
        <input type="checkbox" <% if (notify_email.newsletter === true) { %>checked<%}%> class="checkbox newsletter"> <label>Отправлять специальные предложения</label><br /><br />
    <% } else { %>
        <input type="checkbox" checked class="checkbox seed_started"> <label>Уведомлять о старте новых кампаний</label><br /><br />
        <input type="checkbox" checked class="checkbox seed_finished"> <label>Уведомлять об окончании кампаний</label><br /><br />
        <input type="checkbox" checked class="checkbox newsletter"> <label>Отправлять специальные предложения</label><br /><br />
    <% } %>
</script><script type="text/template" id="t_group_statistics_popup">
    <div class="popup group-statistics-popup">
        <a href="#" class="popup__x"></a>
        <div class="popup-header">
            <h2 class="group-type-<%= type %>">
                <% if (((type !== 4) && (type !== 5)) || (userRole === 'advertiser')){ %>
                    <a href="<%= link %>" target="_blank" data-external="true"><%= name %></a><br />
                <% } else { %>
                    <div id="groupTitle">
                        <div id="groupTitleName"><%= name %></div>
                        <input id="groupTitleEdit" type="text" value="<%= name %>" />
                        <input type="button" id="groupTitleSubmit" class="btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" />
                    </div>
                <% } %>
                <% if(typeof screen_name !== 'undefined'){ %>
                    <a href="<%= link %>" class="group-screen-name" data-external="true"><%= screen_name %></a>
                <% } %>
            </h2>
        </div>
        <div class="popup__inn">
            <div class="group-statistics-popup-content">
                <div class="group-statistics-popup-cell">
                    <% if(typeof sex !== 'undefined' && sex.length > 0){ %>
                        <div class="draft__right__info4">
                            <strong class="mbt8">Пол</strong><br>
                            <div class="grafik3" id="group_statistics_sex"></div>
                        </div>
                    <% } %>
                    <% if(typeof age !== 'undefined' && age.length > 0){ %>
                        <div class="draft__right__info4">
                            <strong class="mbt8">Возраст</strong><br>
                            <div class="grafik3" id="group_statistics_age"></div>
                        </div>
                    <% } %>
                </div>
                <div class="group-statistics-popup-cell">
                    <% if(typeof cities !== 'undefined' && cities.length > 0){ %>
                        <div class="draft__right__info4">
                            <strong class="mbt8"><img src="/images/draft__right__place1.png"> Город</strong><br>
                            <div class="grafik3" id="group_statistics_cities"></div>
                        </div>
                    <% } %>

                    <% if(typeof countries !== 'undefined' && countries.length > 0){ %>
                        <div class="draft__right__info4">
                            <strong class="mbt8"><img src="/images/draft__right__place1.png"> Страна</strong><br>
                            <div class="grafik3" id="group_statistics_countries"></div>
                        </div>
                    <% } %>
                </div>
            </div>
        </div>
    </div>
</script><script type="text/template" id="t_account_balance_link">
    <input type="button" id="account_balance_button" class="btn btn__small medium" value="Пополнить баланс">
</script><script type="text/template" id="t_add_new_promo_codes">
        <div class="td td-code"></div>
        <div class="td td-discount">
            <input type="text" class="input-text input-text-discount input-text-percent"><span class="text">%</span>
        </div>
        <div class="td td-profit">
            <input type="text" class="input-text input-text-profit input-text-percent"><span class="text">%</span>
        </div>
        <div class="td td-expiry">
            <input type="text" class="input-text input-text-expiry" id="datepicker" value="">
        </div>
        <div class="td td-status"></div>
        <div class="td td-times-use">
            <input type="text" class="input-text input-text-times-use">
            <div class="add-promocode"></div>
        </div>
    </script><script type="text/template" id="t_referal_program">
    <div class="referal-program-title"><%= Seedr.l('referal-title') %></div>
    <% if(typeof ref_enabled === 'undefined' || !ref_enabled){ %>
        <%= Seedr.l('referal-description') %>
        <div class="referal-program-checkbox">
            <input class="checkbox" type="checkbox" name="referal_agree" id="referal_agree">
            <label for="referal_agree"><%= Seedr.l('referal-checkbox-label') %></label>
        </div>
        <input type="button" id="referal_button" value="<%= Seedr.l('referal-button') %>" class="btn btn__small medium">
    <% } else { %>
        <%= Seedr.l('referal-enabled-description') %>
        <input type="text" readonly id="referal_link" class="text t__hidd__inp__name__i edit_input" value="http://seedr.ru/ref/<%= _id %>" />
    <% } %>
</script>
<script type="text/template" id="t_seed_advertiser">
        <div class="akk__user ma">
            <div class="akk-user-frame">
                <a class="akk__user__x" href="#"></a>
                <span class="account-image-wrapper"><img class="jsImageFit" src="<%= account.brand_image %>"></span>
            </div>
            <!--<span><%= account.role %><br></span>-->
            <a class="name" href="/account/<%= account._id %>"><%= account.name %><br></a>
        </div>

        <div class="draft__right__add__advert shadow">
            <div class="draft__right__add__advert__inn">
                <a href="#">
                    <img src="/images/draft__right__add__advert.png" /><br />
                    Привязать <br />
                    рекламодателя
                </a>
            </div>
        </div>
    </script><script type="text/template" id="t_account_info_spent">
        <div class="draft__right__aud2 bt">
            <strong>Потратил</strong>
            <span><strong><%= Seedr.parseMoney(money_spent) %></strong> <span class="rur">⃏</span></span>
        </div>
    </script><script type="text/template" id="t_seed_validating_status">
        <div class="draft__right__title">
            <input type="button" value="Валидировать" id="validate" class="btn__small big">
        </div>
    </script><script type="text/template" id="t_seed_groups_admin">
    <% if (!renderOnlyGroups) {%>
        <% if (groups.length > 0) { %>
            <% if (groups[0].posts.length > 0) { %>
                <a class="see-groups-as-advertiser"><%= Seedr.l('see_as_' + nextRole) %></a>
                <div class="groups-sort">Сортировка: <a class="groups-sort-link groups-sort-date <% if (((typeof groupsSortLink !== 'undefined') && (groupsSortLink === 'created_time')) || typeof groupsSortLink === 'undefined') { %>isActive<% } %>">по дате публикации</a> / <a class="groups-sort-link groups-sort-views <% if ((typeof groupsSortLink !== 'undefined') && (groupsSortLink === 'views')) { %>isActive<% } %>">по количеству просмотров</a></div>
            <% } %>
        <% } %>
        <h2 class="seed-groups-title">В кампании участвует групп: <%= groups_count %></h2>
    <% } %>
    <% _.each(groups, function(item, userIndex) { %>
        <div class="member0 pt35 i-clearfix">
            <input type="button" class="btn btn__small red w208 seed-user-block" data-id="<%= item.user._id %>" value="Заблокировать публикации">
            <div class="ava">
                <img src="<%= item.user.photo_url_small %>" class="member__ava" />
            </div>
            <p>
                <a href="/profile/<%= item.user._id %>"><%= item.user.name %></a><br />
                <%= item.user.username %>
            </p>
        </div>
        <div class="seed-groups seed-groups-admin seed-groups-admin-stats">
            <% _.each(item.posts, function(post, postIndex) { %>
                <div class="
                    member
                    <% if(post.opt_out){ %>hasOptout <% } %>shadow <%= post.banned ? 'post-banned' : '' %>
                    <% if(post.isAttractivenessFailure){ %>failure<% } %>
                    member-overflow-wrapper
                ">
                    <div class="member-overflow">
                        <a href="/group/<%= post.group.type %>/<%= post.group._id %>" class="seed-group-type"><img src="/images/draft__tabs2__<%= (post.group.type === 6) ? 'ok' : post.group.type %>.png" class="member__sots" /></a>
                        <div class="ava">
                            <img src="<%= post.group.photo %>" class="member__ava" />
                            <span class="blocked_img"></span>
                        </div>
                        <img src="/images/draft__tabs2__<%= (post.group.type === 6) ? 'ok' : post.group.type %>.png" class="member__sots" />
                        <p class="member-info">
                            <span class="seed-group-title">
                                <span class="seed-group-title-link"><%= post.group.name %></span>
                                <span class="seed-group-description"><%= post.group.screen_name || '' %></span>
                            </span>
                            <span class="member-info-column member-info-column-statistics">
                                <span class="member-info-column-main-value member-info-column-main-value-attractiveness">
                                    <span class="member-info-column-main-value-units"><%= post.attractiveness %>%</span>
                                </span>
                                <span class="member-info-column-value member-info-column-views-value"><%= Seedr.parseNumber(post.views) %></span>
                                <span class="member-info-column-value member-info-column-people-value"><%= Seedr.parseNumber(post.group.views) %></span>
                            </span><span class="member-info-column member-info-column-money">
                                <span class="member-info-column-main-value">
                                    <span class="member-info-column-main-value-units">
                                        <% if (post.banned) { %>
                                            0
                                        <% } else { %>
                                            <span class="member-info-column-money-earned">
                                                <% if((post.income !== 0) && (typeof post.income !== 'undefined')){ %>
                                                    <%= Seedr.parseMoney(post.income) %>
                                                <% } else { %>
                                                    <%= Seedr.parseMoney(post.views * post.view_price) %>
                                                <% } %>
                                            </span>
                                            <span class="member-info-column-money-spent">
                                                <%= Seedr.parseMoney(post.spent || 0) %>
                                            </span>
                                        <% } %>
                                    </span>
                                    <span><span class="rur">&#8399;</span></span>
                                </span>
                                <span class="member-info-column-value">
                                    Сейчас
                                    <span class="member-info-column-value-units"><b><% if(typeof post.view_price_adv !== 'undefined'){ %>
                                        <%= Seedr.parseMoney(post.view_price_adv) %>
                                        <% } else { %>
                                            <%= Seedr.parseMoney(post.base_price) %>
                                        <% } %></b>
                                        <span><span class="rur">&#8399;</span></span>
                                        <span class="member-info-column-value-view-price">
                                            / <%= Seedr.parseMoney(post.view_price) %> <span><span class="rur">&#8399;</span></span>
                                        </span>
                                    </span>
                                </span>
                                <% if(typeof post.next_price !== 'undefined'){ %>
                                    <span class="member-info-column-value member-info-column-value-tomorrow-price">
                                        Завтра
                                        ≈ <span class="member-info-column-value-units">
                                            <b><%= Seedr.parseMoney(post.next_price) %></b> <span><span class="rur">&#8399;</span></span>
                                            <%
                                                var pricesDifference = 0,
                                                    tomorrowPriceCSSClass = '';
                                                if(typeof post.view_price_adv !== 'undefined'){
                                                    pricesDifference = post.view_price_adv - post.next_price;
                                                } else {
                                                    pricesDifference = post.base_price - post.next_price;
                                                }
                                                if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                                if(pricesDifference !== 0) {
                                                %>
                                                    <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                        <%= Seedr.parseMoneyABS(pricesDifference) %>
                                                    <span><span class="rur">&#8399;</span></span></span>
                                            <% } %>
                                        </span>
                                    </span>
                                <% } %>
                            </span><span class="member-info-column member-info-column-publication">
                                <span class="member-info-column-main-value">
                                    <span class="member-info-column-main-value-units"><%= post.publishes %></span>
                                    <%= Seedr.l('publishes' + Seedr.textUnits(post.publishes)) %>
                                </span>
                                <span class="member-info-column-value">
                                    Последняя <span class="member-info-column-value-units"><b>
                                        <%= Seedr.parseDate(post.updated_time, true) %> в <%= Seedr.parseTime(post.updated_time) %>
                                    </b></span><br />
                                </span>
                                <% if(
                                    !post.banned
                                    && !Seedr.isPastCurrentDate(post.updated_time + Seedr.settings.nextPubPeriod)
                                    && (
                                        (post.group.type === 1) || (post.group.type === 2) || (post.group.type === 6)
                                    )
                                ) { %>
                                    <span class="member-info-column-value">
                                        Следующая <span class="member-info-column-value-units"><b>
                                            <%= Seedr.parseDate(post.updated_time + Seedr.settings.nextPubPeriod, true) %> после <%= Seedr.parseTime(post.updated_time + Seedr.settings.nextPubPeriod) %>
                                        </b></span>
                                    </span>
                                <% } %>
                            </span>
                        </p>
                        <div class="member-group-fixed">
                            <a href="/group/<%= post.group.type %>/<%= post.group._id %>" class="member-group-fixed-link">открыть страницу группы</a>
                            <span class="member-group-fixed-link showHistoryPopup" data-post-id="<%= post._id %>">открыть статистику</span>
                            <a target="_blank" href="<%= post.group.link %>" data-external="true" class="member-group-fixed-link">открыть группу на сайте<i class="icon icon-link-new-window"></i></a>
                            <% if (!post.banned) { %>
                                <div class="confirmBlockWrapper" data-id="<%= post.group._id %>">
                                    <span class="confirmBlock member-group-fixed-link">заблокировать</span> <span class="confirmButton">OK</span> <span class="cancelButton">отмена</span>
                                </div>
                            <% } %>
                            <% if(!post.opt_out){ %>
                                <a data-post-id="<%= post._id %>" class="removeGroup member-group-fixed-link">исключить из посева</a>
                            <% } %>
                        </div>
                    </div>
                </div>
            <% }); %>
        </div>
    <% }); %>
</script><script type="text/template" id="t_service_video_popup_promo">
    <div class="popup video-popup">
        <div class="scroll1__r">
            <a href="#" class="popup__x"></a>
            <h2><%= video.title %></h2>
            <div class="popup__inn">
                <iframe id="videoPlayer" width="640" height="390" src="<%= video.url %>?enablejsapi=1" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</script><script type="text/template" id="t_new_seed_link">
        <h3>Ссылка</h3>
        <div class="campaigns__add__video__empt2 shadow">
            <div class="campaigns__add__video__empt2__inn">
                <a href="#" class="add" id="add_link">
                    <i class="icon icon-add-link"></i>
                    <span>Добавить ссылку</span>
                </a>
            </div>
        </div>
        <div id="seed_url_preview"></div>
    </script><script type="text/template" id="t_balance_history_advertiser">
        <div class="money__table">
            <table width="100%" cellpadding="0" cellspacing="0" border="0">
                <% _.each(operations, function(item) { %>
                <tr class="status-<%= item.status %>">
                    <td class="money_table_date"><%= Seedr.parseDate(item.updated_time) %>, <span><%= Seedr.parseTime(item.updated_time) %></span></td>
                    <td class="money_table_info">
                        <% if(item.status === 'income') { %>
                            <% if(item.payment_type === 'instant') { %>
                                Пополнение баланса. ID платежа: <%= item.reference %>
                            <% } else if(item.payment_type === 'paydata') { %>
                                Пополнение баланса. Счет №<%= item.reference %>
                            <% } else if(item.payment_type === 'gift') { %>
                                Подарок
                            <% } else if(item.payment_type === 'promocode'){ %>
                                Использование промо-кода в кампании "<%= item.seed_name %>"
                            <% } %>
                        <% } else if(item.status === 'pending') { %>
                            Платеж ожидается
                        <% } else if(item.status === 'outcome') { %>
                            Списание средств за кампанию <a href="/seed/<%= item.seed_id %>"><%= item.seed_name %></a>
                        <% } else if(item.status === 'error') { %>
                            Произошла ошибка при выполнении транзакции
                        <% } %>
                    </td>
                    <td class="balance money_table_balance"><img src="/images/money__table__ico__<%= item.status %>.png" title="<%= Seedr.l('tooltip-operation-status', {m: ['firstUpper'], k: 'operation', d: item}) %>" /><%= Seedr.parseMoney(item.sum) %>&nbsp;<b class="rur">&#8399;</b></td>
                </tr>
                <% }); %>
            </table>
        </div>
    </script><script type="text/template" id="t_layout_content_promo">
        <article class="main__video">
            <figure>
                <span class="video-container"></span>
                <figcaption>
                    <h1><%= introTitle %></h1>
                    <%= introText %>
                </figcaption>
            </figure>
        </article>
        <div class="tabs-container"></div>

        <article class="main__partners">
            <h2><%= partnersList.title %></h2>
            <ul id="mycarousel" class="jcarousel-skin-tango">
                <% _.each(partnersList.partners, function(partner) { %>
                    <li><img src="<%= partner.img %>" width="102" height="113" title="<%= partner.title %>" /></li>
                <% }); %>
            </ul>
        </article>

        <article class="main__testimonials">
            <h2><%= testimonialsList.title %></h2>
            <div class="scroll2_paging">
                <a href="#" class="arr-left"></a>
                <a href="#" class="arr-right"></a>
            </div>
            <div class="scroll2">
                <% _.each(testimonialsList.testimonials, function(testimonial) { %>
                    <div class="main__testimonials__item">
                        <a href="#" class="ava"><img src="<%= testimonial.user.img %>" /></a>
                        <div class="name">
                            <strong><%= testimonial.user.name %></strong>
                            <%= testimonial.user.position %>
                        </div>
                        <div class="text"><%= testimonial.text %></div>
                    </div>
                <% }); %>
            </div>
        </article>
    </script><script type="text/template" id="t_seed_group_history_admin_popup">
    <div class="popup active-company-info-seed-efficiency-popup">
        <a class="popup__x test"></a>
        <div class="popup-header">
            <h2><%= Seedr.l('seed_efficiency_title', {m: ['firstUpper']}) %></h2>
            <p class="active-company-info-seed-name">
                <a href="/seed/<%= _id %>" class="active-company-info-seed-name-link"><%= name %></a>
            </p>

            <div class="popup-group-info">
                <div class="popup-group-image"><img src="<%= currentPost.group.photo %>" /></div><div class="popup-group-description">
                    <a href="<%= currentPost.group.link %>" class="popup-group-name popup-group-type-<%= groupTypes[currentPost.group.type] %>" data-external="true"><%= currentPost.group.name %></a>
                    <div class="popup-group-screen-name"><%= currentPost.group.screen_name %></div>
                    <div class="popup-group-hits">
                        <div class="popup-group-hits-label">Посещаемость площадки</div>
                        <div class="popup-group-hits-value"><%= Seedr.parseNumber(currentPost.group.hits) %></div> <div class="popup-group-hits-value-label">уникальных пользователей в сутки</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="popup__inn">
            <div class="active-company-info-container">
                <% if (type === 'vv' || type === 'lvv') {%>
                    <% if (version > 1) { %>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-views">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                                <i title="views" class="icon icon-active-company-info-views"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                            </div>
                            <div class="active-company-info-item active-company-info-playrate">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_playrate', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.views / currentPost.impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.impressions) %> загрузки плеера</span>
                            </div>
                        </div>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-earned">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_earned', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent">
                                    <% if (currentPost.banned) { %>
                                        <strong>0 <span><span class="rur">&#8399;</span></span></strong>
                                    <% } else { %>
                                        <% if((currentPost.income !== 0) && (currentPost.income !== undefined)){ %>
                                            <strong><%= Seedr.parseMoney(currentPost.income) %> <span><span class="rur">&#8399;</span></span></strong>
                                        <% } else { %>
                                            <strong><%= Seedr.parseMoney(currentPost.views * currentPost.view_price) %> <span><span class="rur">&#8399;</span></span></strong>
                                        <% } %>
                                    <% } %>
                                </span>
                            </div>
                            <div class="active-company-info-price">
                                <div class="active-company-info-price-item">
                                    <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                    <% if(typeof currentPost.view_price_adv !== 'undefined'){ %>
                                        <%= Seedr.parseMoney(currentPost.view_price_adv) %>
                                    <% } else { %>
                                        <%= Seedr.parseMoney(base_price) %>
                                    <% } %>
                                    <span><span class="rur">&#8399;</span></span> /
                                    <%= Seedr.parseMoney(currentPost.view_price) %> <span><span class="rur">&#8399;</span></span>
                                    <% if(typeof currentPost.next_price !== 'undefined'){ %>
                                        </div>
                                        <div class="active-company-info-price-item">
                                            <div class="active-company-info-price-label"><%= Seedr.l('view_price_tomorrow', {m: ['firstUpper']}) %></div>
                                            ≈ <%= Seedr.parseMoney(currentPost.next_price) %> <span><span class="rur">&#8399;</span></span>
                                            <%
                                                var pricesDifference = 0,
                                                    tomorrowPriceCSSClass = '';
                                                if(typeof currentPost.view_price_adv !== 'undefined'){
                                                    pricesDifference = currentPost.view_price_adv - currentPost.next_price;
                                                } else {
                                                    pricesDifference = currentPost.base_price - currentPost.next_price;
                                                }
                                                if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                                if(pricesDifference !== 0) {
                                                %>
                                                    <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                        <%= Seedr.parseMoneyABS(pricesDifference) %>
                                                    <span><span class="rur">&#8399;</span></span></span>
                                            <% } %>
                                    <% } %>
                                </div>
                            </div>
                        </div>

                        <div class="active-company-info-cell active-company-info-item active-company-info-complete">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_complete', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <% if (type === 'lvv') { %>
                                    <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.complete_views / currentPost.views) / 100 %></span>
                                <% } else { %>
                                    <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.complete_views / currentPost.views) %>%</span>
                                <% } %>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.complete_views) %> полных просмотра</span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %> людям понравилось</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_ctr', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.shows !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= currentPost.attractiveness %>%</span>
                                </span>
                                <span class="active-company-info-value">
                                    <% if(currentPost.group.type === 6){ %>
                                        <%= Seedr.l('seed_info_ctr_value_group_type_6') %>
                                    <% } else { %>
                                        <%= Seedr.parseNumber(currentPost.shows || 0) %> показов рекламы
                                    <% } %>
                                </span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">Просмотры к переходам из публикаций</div>
                            <% if(typeof currentPost.post_clicks !== 'undefined' && typeof currentPost.views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.views / currentPost.post_clicks) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.post_clicks) %> переходов на страницу просмотра видео</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов по ссылке во время просмотра</div>
                            <% if(typeof currentPost.in_play_clicks !== 'undefined' && typeof currentPost.in_play_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.in_play_clicks / currentPost.in_play_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.in_play_clicks) %> переходов во время просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.clicks !== 'undefined' && typeof currentPost.complete_views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.clicks / currentPost.complete_views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.clicks) %> переходов после просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов к комментариям</div>
                            <% if(typeof currentPost.comment_clicks !== 'undefined' && typeof currentPost.comment_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.comment_clicks / currentPost.comment_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.comment_clicks) %> переходов к комментариям из плеера</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } else { %>
                        <div class="active-company-info-cell active-company-info-item active-company-info-views">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                            <i title="views" class="icon icon-active-company-info-views"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-clicks">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.clicks !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.clicks / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.clicks) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof currentPost.shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } %>
                <% } else { %>
                    <div class="active-company-info-cell active-company-info-item active-company-info-views active-company-info-views-cpc">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_views_cpc', {m: ['firstUpper']}) %></div>
                        <i title="views" class="icon icon-active-company-info-views"></i>
                        <span class="active-company-info-percent"><%= Seedr.parseNumber(currentPost.views) %></span>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                        <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                        <% if(typeof currentPost.likes !== 'undefined'){ %>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.likes / currentPost.views) %>%</span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.likes) %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                        <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                        <% if(typeof currentPost.shares !== 'undefined'){ %>
                            <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(currentPost.shares / currentPost.views) %>%</span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(currentPost.shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                <% } %>
            </div>
            <div class="scroll2_paging">
                <a href="#" class="arr-left"></a>
                <a href="#" class="arr-right"></a>
            </div>
            <div class="popup-group-graphics" id="popupGroupGraphicsContainer"></div>
        </div>
    </div>
</script><script type="text/template" id="t_service_video_coub_popup_promo">
    <div class="popup video-popup">
        <div class="scroll1__r">
            <a href="#" class="popup__x"></a>
            <h2><%= video.title %></h2>
            <div class="popup__inn">
                <iframe src="http://coub.com/embed/<%= video.url %>?muted=false&amp;autostart=true&originalSize=false&hideTopBar=false&noSiteButtons=false&startWithHD=false" allowfullscreen="true" frameborder="0" width="640" height="392"></iframe>
            </div>
        </div>
    </div>
</script><script type="text/template" id="t_group_views_info">
    <div class="draft__right__info5 no-border">
        CTR
        <strong><%= typeof attractiveness !== 'undefined' ? (attractiveness * 100).toFixed(2) : 0 %>%</strong>
    </div>
    <div class="draft__right__info-group">
        <% if(userRole !== 'advertiser'){ %>
            <div class="draft__right__info-group-label">Стоимость за размещение (CPP)</div>
            <% cpp = typeof cpp !== 'undefined' ? cpp : 0; %>
            <% if(userRole === 'admin' || userRole === 'publisher'){ %>
                <div id="groupCPP" class="editable-element">
                    <div class="editable-element-value" id="groupCPPValueWrapper">
                        <span id="groupCPPValue"><%= cpp === 0 ? '-' : Seedr.parseMoney(cpp) %></span> <span class="rur">&#8399;</span>
                    </div>
                    <input id="groupCPPEdit" type="text" value="<%= cpp / 100 %>" class="editable-element-input" />
                    <input type="button" id="groupCPPSubmit" class="btn__small editable-element-button" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" />
                    <div class="tip-name"><p>Кликните, чтобы указать значение.</p></div>
                </div>
            <% } else { %>
                <span><%= Seedr.parseMoney(cpp) %> <span class="rur">&#8399;</span></span>
            <% } %>
            <div class="draft__right__info-group-label">Стоимость за просмотр (CPV)</div>
            <% if(typeof cpv_updated !== 'undefined'){ %>
                <div class="draft__right__info-group-date"><%= Seedr.parseDate(cpv_updated) %>, <span><%= Seedr.parseTime(cpv_updated) %></span></div>
            <% } %>
            <span><%= typeof cpv !== 'undefined' ? Seedr.parseMoney(cpv) : 0 %> <span class="rur">&#8399;</span></span>
        <% } %>
        <div class="draft__right__info-group-label">Просмотров за пост (VPP)</div>
        <span><%= typeof vpp !== 'undefined' ? Seedr.parseNumber(vpp) : 0 %></span>
        <div class="draft__right__info-group-label">Просмотров за день (VPD)</div>
        <span><%= typeof vpd !== 'undefined' ? Seedr.parseNumber(vpd) : 0 %></span>
    </div>
</script><script type="text/template" id="t_seeds_publisher_on_validate">
    <% _.each(seeds, function(item) { %>
        <div class="active__company2 type-<%= item.seed.type %><%= item.seed.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item.seed._id %>"><img src="<%= item.seed.image %>" class="video-preview" /></div>
                    <p class="stop">
                        <a href="/seed/<%= item.seed._id %>"><%= item.seed.name %></a>
                    </p>
                </div>
            </div>
            <div class="active__company2__info">
                <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="price" href="/seed/<%= item.seed._id %>">
                    <% if((item.total_income !== 0) && (item.total_income !== undefined)){ %>
                        <strong><%= Seedr.parseMoney(item.total_income) %></strong> <span class="rur">&#8399;</span>
                    <% } else { %>
                        <strong><%= Seedr.parseMoney(item.view_price * item.total_views) %></strong> <span class="rur">&#8399;</span>
                    <% } %>
                </a>
                <div class="views2"><%= Seedr.parseNumber(item.total_views) %></div>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_service_add_group_categories_popup">
    <div class="popup popup-categories popup-group-categories">
        <a href="#" class="popup__x"></a>

        <div class="popup-header">
            <i class="icon icon-header"></i>
            <h2><%= Seedr.l('categories', {m: ['firstUpper']}) %></h2>
        </div>

        <div class="popup__inn">
            <div class="popup-categories__list">
                <% _.each(categoriesList, function(categoryParent) { %>
                    <div class="popup-categories__list__group">
                        <div class="popup-categories__list__item popup-categories__list__item_parent" data-value="<%= categoryParent.value %>">
                            <i class="icon-category-checked"></i>
                            <span class="popup-categories__list__item__text"><%= categoryParent.name %></span>
                        </div><%
                        if('children' in categoryParent){
                            _.each(categoryParent.children, function(category) {
                                %><div class="popup-categories__list__item" data-value="<%= category.value %>">
                                    <i class="icon-category-checked"></i>
                                    <span class="popup-categories__list__item__text"><%= category.name %></span>
                                </div><%
                            });
                        } %>
                    </div>
                <% }); %>
            </div>
            <div class="i-clear"></div>
            <input type="button" class="btn btn__small medium" value="Выбрать">
        </div>
    </div>
</script><script type="text/template" id="t_profile_advertiser">
        <div class="settings i-clearfix">
            <div class="settings__right">
                <div id="user_settings_avatar"></div>
                <div id="user_settings_name"></div>
            </div>

            <div class="settings__left">
                <h2>Настройки</h2>

                <div class="forms">
                    <div id="user_settings_email"></div>
                    <div id="user_notify_email"></div>
                    <div id="user_settings_sms"></div>
                    <div id="user_settings_password"></div>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_page_faq">
        <div class="content-wrapper">
            <div class="two-columns-wrapper">
                <div class="right-column-bg">
                    <div class="right-column">
                        <ul class="help-menu">
                            <li class="title"><a href="/faq-title" class="jsLink">F.A.Q.</a></li>
                            <li><a href="/faq-this" class="jsLink">Что такое Seedr?</a></li>
                            <li><a href="/faq-rules" class="jsLink">Где можно прочитать Правила Сидра?</a></li>
                            <li><a href="/faq-seeds" class="jsLink">Ни одна из ваших площадок не соответствует условиям кампании. В чем может быть проблема?</a></li>
                            <li><a href="/faq-earnings" class="jsLink">Каким образом осуществляется заработок?</a></li>
                            <li><a href="/faq-money" class="jsLink">Когда я получу деньги?</a></li>
                            <li><a href="/faq-update" class="jsLink">Как часто можно обновлять публикацию?</a></li>
                            <li><a href="/faq-attendance" class="jsLink">Какая должна быть минимальная посещаемость ресурса для участия?</a></li>
                            <li><a href="/faq-statistics" class="jsLink">Как часто обновляется статистика просмотров и заработка?</a></li>
                            <li><a href="/faq-advs" class="jsLink">Какие форматы рекламы существуют в Seedr?</a></li>
                            <li><a href="/faq-end" class="jsLink">Чтобы просмотр был засчитан, ролик должен быть досмотрен до конца?</a></li>
                            <li><a href="/faq-groups" class="jsLink">Сколько площадок можно добавить в один аккаунт?</a></li>
                            <li><a href="/faq-bans" class="jsLink">За нарушения правил Сервиса я сразу получу бан?</a></li>
                            <li><a href="/faq-notice" class="jsLink">Как я узнаю, что появилось новое видео для размещения?</a></li>
                            <li><a href="/faq-faq" class="jsLink">Мой вопрос не входит в FAQ, куда мне можно обратиться за помощью?</a></li>
                        </ul>
                    </div>
                </div>
                <div class="left-column">
                    <a name="faq-title" class="anchor"></a>
                    <h1>F.A.Q.</h1>

                    <div class="help-block-part">
                        <a name="faq-this" class="anchor"></a>

                        <h2>Что такое Сидр?</h2>

                        <p>Сидр — это площадка, где обычные пользователи могут делиться контентом известных брендов и получать за это вознаграждение.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-rules" class="anchor"></a>

                        <h2>Где можно прочитать Правила Сидра?</h2>

                        <p><a href="/#rules">http://seedr.ru/#rules</a></p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-seeds" class="anchor"></a>

                        <h2>Ни одна из ваших площадок не соответствует условиям кампании. В чем может быть проблема?</h2>

                        <p>Если вы недавно в системе, то, возможно, вашему паблику еще не присвоена категория, для быстрого решения вопроса напишите в техподдержку сервиса. В иных случаях ваш паблик не проходит таргетинг рекламной кампании.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-earnings" class="anchor"></a>

                        <h2>Каким образом осуществляется заработок?</h2>

                        <p>Вы зарабатываете каждый раз, когда посетитель вашего ресурса просматривает рекламное видео. В кампаниях с оплатой за переход вы зарабатываете каждый раз, когда посетитель переходит по ссылке на ресурс рекламодателя.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-money" class="anchor"></a>

                        <h2>Когда я получу деньги?</h2>

                        <p>Выплата средств на кошельки пользователей осуществляется с 4 по 10 число каждого месяца за кампании и запросы на вывод предыдущего месяца.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-update" class="anchor"></a>

                        <h2>Как часто можно обновлять публикацию?</h2>

                        <p>Каждые 6 часов.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-attendance" class="anchor"></a>

                        <h2>Какая должна быть минимальная посещаемость ресурса для участия в Seedr?</h2>

                        <p>Не менее 1000 уникальных посетителей в сутки.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-statistics" class="anchor"></a>

                        <h2>Как часто обновляется статистика просмотров и заработка?</h2>

                        <p>Статистика обновляется раз в час.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-advs" class="anchor"></a>

                        <h2>Какие форматы рекламы существуют в Seedr?</h2>

                        <p>Размещение видео с оплатой за просмотр и кампании с оплатой за переход по ссылке.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-end" class="anchor"></a>

                        <h2>Чтобы просмотр был засчитан, ролик должен быть досмотрен до конца?</h2>

                        <p>Просмотр будет засчитан в течение первых секунд после нажатия на кнопку воспроизведения.</p>

                    </div>
                    <div class="help-block-part">
                        <a name="faq-groups" class="anchor"></a>

                        <h2>Сколько площадок можно добавить в один аккаунт?</h2>

                        <p>В один аккаунт можно добавить сколько угодно площадок.</p>
                        <p>Главное условие — они должны соответствовать правилам Сервиса.</p>

                    </div>
                    <div class="help-block-part">
                        <a name="faq-bans" class="anchor"></a>
                        <h2>За нарушения правил Сервиса я сразу получу бан?</h2>
                        <p>За некоторые нарушения вы сначала получите предупреждение, но за грубые — бан.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-notice" class="anchor"></a>
                        <h2>Как я узнаю, что появилось новое видео для размещения?</h2>
                        <p>Подписавшись на SMS и Email уведомления.</p>
                    </div>
                    <div class="help-block-part">
                        <a name="faq-faq" class="anchor"></a>
                        <h2>Мой вопрос не входит в FAQ, куда мне можно обратиться за помощью?</h2>
                        <p>Напишите на <a href="mailto:support@seedr.ru">support@seedr.ru</a> и мы поможем.</p>
                    </div>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_seed_ref_link_popup">
    <div class="popup w740 popup7 reflinks-popup">
        <a class="popup__x" href="#"></a>

        <h2 class="ico__url">Отредактировать миниатюру</h2>

        <form class="popup__video__b">

            <img src="<% if (typeof photo_maxres !== 'undefined') { %>data:image/png;base64,<%= photo_maxres %><% } %>" class="reflinks-popup-image" id="image-target" />

            <div class="popup__video__btn pt10">
                <input type="submit" id="seed_ref_link_form_submit" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>" class="btn btn__small medium">
            </div>
        </form>
    </div>
</script><script type="text/template" id="t_group_statistics_age">
    <% _.each(statistics.age, function(item) { %>
        <% if(_.indexOf(statistics.age, item) < 4){ %>
            <div class="grafik3__i">
                <%= item.value %> <span><%= item.percents %>% </span>
                <div style="width: <%= item.bar_percents %>%;" class="grafik3__inn"></div>
            </div>
        <% } else { %>
            <% if(_.indexOf(statistics.age, item) == 4){ %>
                <a class="draft__right__info4__more" href="#">Показать все</a>
                <div class="grafik3__more">
            <% } %>
                <div class="grafik3__i">
                    <%= item.value %> <span><%= item.percents %>% </span>
                    <div style="width: <%= item.bar_percents %>%;" class="grafik3__inn"></div>
                </div>
            <% if(_.last(statistics.age) === item && statistics.age.length > 3){ %>
                </div>
            <% } %>
        <% } %>
    <% }); %>
</script><script type="text/template" id="t_seeds_publisher">
    <article class="one__coll pb0">
        <h2><%= Seedr.l('title-publisher-seeds-page', {m: ['firstUpper']}) %></h2>

        <div id="publisher_seeds_current"></div>

        <div class="mycampaigns__tabs">
            <dl class="tabs i-clearfix">
                <dt class="tab-selector hidden">На валидации</dt>
                <dd class="hidden">
                    <div class="tab-content">
                        <div class="mycampaigns__tabs__inn" id="publisher_seeds_waiting"></div>
                    </div>
                </dd>

                <dt class="tab-selector hidden">Прошедшие кампании</dt>
                <dd class="hidden">
                    <div class="tab-content">
                        <div class="mycampaigns__tabs__inn" id="publisher_seeds_finished"></div>
                    </div>
                </dd>

            </dl>
        </div>
    </article>
</script><script type="text/template" id="t_registration_advertiser">
    <article class="registration">
        <div class="error-container"><div class="error"></div></div>
        <h2 class="mb14"><%= Seedr.l('title-register-advertiser-page', {m: ['firstUpper']}) %></h2>

        <div class="txt isHidden"></div>

        <form class="forms register_form">
            <%= Seedr.l('email_form_label', {m: ['firstUpper']}) %> <br />
            <input type="text" class="text" name="email"><br />
            <%= Seedr.l('pass_form_label', {m: ['firstUpper']}) %> <br />
            <input type="password" class="text" name="password"><br />
            <input type="submit" required class="btn__small big" value="Зарегистрироваться"><br />
        </form>

        <div class="registration__registered">
            Вы уже рекламодатель на Seedr.ru? <a href="#" class="login">Авторизуйтесь</a>
        </div>
    </article>
</script><script type="text/template" id="t_service_add_city_popup">
    <div class="popup popup__draft__right__place1">
        <a href="#" class="popup__x"></a>

        <div class="popup-header">
            <i class="icon icon-header icon-header-service-add-city"></i>
            <h2>Место проведения</h2>
        </div>

        <div class="popup__inn">
            <div class="popup__county">
                <% _.each(countries, function(item) { %>
                    <a href="#" class="countryTitle <% if(_.indexOf(countries, item) === 0){ %> tab__cur<% } %>" id="country_<%= Seedr.cache.countries.countriesCodes[item] %>">
                        <i class="icon-county-city-cur"></i>
                        <i class="icon-tab-cur"></i>
                        <%= item %> <span><%= citiesAll[item].length %></span>
                    </a>
                <% }); %>
            </div>
            <% _.each(countries, function(country) { %>
                <ul<% if(_.indexOf(countries, country) !== 0){ %> style="display:none;"<% } %>>
                    <li><a href="#" class="county-all" data-country="<%= Seedr.cache.countries.countriesCodes[country] %>"><i class="icon-county-city-cur"></i><strong>Все города</strong></a></li>
                    <li>&nbsp;</li>
                    <% _.each(citiesAll[country], function(city) { %>
                        <li class="county-city-container"><i class="icon-county-city-cur"></i><a href="#" class="county-city" data-id="<%= city.value %>" data-country="<%= Seedr.cache.countries.countriesCodes[country] %>"><%= city.name %></a></li>
                    <% }); %>
                </ul>
            <% }); %>
            <div class="i-clear"></div>
            <input type="button" class="btn btn__small medium" value="Выбрать">

        </div>
    </div>
</script><script type="text/template" id="t_account_info_balance">
        <% if (balance !== undefined) { %>
            <div class="draft__right__aud2">
                <strong>Баланс</strong>
                <span><strong><%= Seedr.parseMoney(balance) %></strong> <span class="rur">⃏</span></span>
            </div>
        <% } %>
    </script><script type="text/template" id="t_seed_participate_popup_empty">
    <div class="popup popup2 popup-seed-participate-groups-empty">
        <a href="#" class="popup__x"></a>
        <h2>Ни одна из ваших площадок не соответсвует условиям кампании.</h2>
        <p>Попробуйте добавить <a href="/groups">больше площадок</a>.</p>
    </div>
</script><script type="text/template" id="t_group_approve_controls">
        <div class="draft__right__info2 group-approve">
            <input type="button" class="btn btn__small medium group_approve_btn" value="Одобрить">
            <div class="draft__right__info2__day">
                <a class="draft__right__info2__day__a seed_approve_btn" href="#"></a>
                <input type="button" class="btn2 btn__small medium red group_decline_btn" value="Не одобрять">
            </div>
        </div>
    </script><script type="text/template" id="t_seed_prices_admin">
    <div class="seed-multi-input">
        <div class="hidd__inp edit_element<% if (typeof base_price !== 'undefined') { %> hasValue<% } %> isMoney">
            <div class="edit_label">Цена для рекламодателя</div>
            <div class="hidd__inp__i edit_static isLabel" data-label="Добавить ссылку после просмотра видео"><%= Seedr.parseMoney(base_price) %></div>
            <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
                <input type="text" name="base_price" class="text t__hidd__inp__ref__i edit_input">
                <input type="button" class="btn btn__small" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
            </div>
        </div>
        <div class="hidd__inp edit_element<% if (typeof view_price !== 'undefined') { %> hasValue<% } %> isMoney">
            <div class="edit_label">Цена для паблишера</div>
            <div class="hidd__inp__i edit_static isLabel" data-label="Добавить ссылку после просмотра видео"><%= Seedr.parseMoney(view_price) %></div>
            <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
                <input type="text" name="view_price" class="text t__hidd__inp__ref__i edit_input">
                <input type="button" class="btn btn__small" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>">
            </div>
        </div>
    </div>
</script><script type="text/template" id="t_seeds_publisher_finished">
    <% _.each(seeds, function(item) { %>
        <div class="active__company2 type-<%= item.seed.type %><%= item.seed.banned ? ' publication-banned' : '' %>">
            <div class="campaigns__add__video__f shadow">
                <div class="campaigns__add__video__f__inn">
                    <span class="video__right__ov"></span>
                    <div class="video-preview-container" data-index="<%= item.seed._id %>"><img src="<%= item.seed.image %>" class="video-preview" /></div>
                    <p class="stop">
                        <a href="/seed/<%= item.seed._id %>"><%= item.seed.name %></a>
                    </p>
                </div>
            </div>
            <div class="active__company2__info">
                <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.seed.name %>»" class="price" href="/seed/<%= item.seed._id %>">
                    <% if((item.total_income !== 0) && (item.total_income !== undefined)){ %>
                        <strong><%= Seedr.parseMoney(item.total_income) %></strong> <span class="rur">&#8399;</span>
                    <% } else { %>
                        <strong><%= Seedr.parseMoney(item.view_price * item.total_views) %></strong> <span class="rur">&#8399;</span>
                    <% } %>
                </a>
                <div class="views2"><%= Seedr.parseNumber(item.total_views) %></div>
                <div class="money"><%= Seedr.l('has_ended', {m: ['firstUpper']}) %> <%= Seedr.parseDate(item.seed.finish_time) %></div>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_balance_history_admin">
    <% _.each(operations, function(item) {
        if(item.isNewDay){
        %>
            <div class="operation__history__row__item isNewDay <%= item.evenClassName %> status-<%= item.status %>" id="operation_<%= item._id %>">
                <div class="data">
                    <span><%= Seedr.parseDate(item.updated_time) %>,</span>
        <% } else { %>
            <div class="operation__history__row__item <%= item.evenClassName %> status-<%= item.status %>" id="operation_<%= item._id %>">
                <div class="data">
        <% } %>
                    <%= Seedr.parseTime(item.updated_time) %>
                </div>
                <div class="ava">
                    <% if(item.user !== undefined){ %>
                        <img src="<%= item.user.photo_url_small %>" class="member__ava" />
                        <p>
                            <a href="/profile/<%= item.user._id %>"><%= item.user.name %></a> <%= item.user.username %><br />
                        </p>
                    <% } else { %>
                        <% if(item.account !== undefined){ %>
                            <img src="<%= item.account.brand_image %>" class="member__ava" />
                            <p>
                                <a href="/account/<%= item.account._id %>"><%= item.account.name %></a>
                            </p>
                        <% } else { %>
                            <p>
                                <a></a>
                            </p>
                        <% } %>
                    <% } %>
                    <div class="balance-transaction-description">
                    <% if(item.user !== undefined){ %>
                        <% if(item.status === 'income') { %>
                            <% if (item.payment_type === 'gift') { %>
                                Подарок
                            <% } else if(item.payment_type === 'promocode') { %>
                                Использование промо-кода в кампании "<%= item.seed_name %>"
                            <% } else if(item.payment_type === 'referal') { %>
                                Участие партнера <%= item.referal_name %> в кампании <%= item.seed_name %>
                            <% } else { %>
                                Кампания «<a href="/seed/<%= item.seed_id %>"><%= item.seed_name %></a>»
                            <% } %>
                        <% } else if(item.status === 'pending' || item.status === 'outcome' || item.status === 'error') { %>
                            <img src="/images/balance__pay__<%= item.wallet.type %>.png" />
                            <span><%= Seedr.l('wallet_' + item.wallet.type, {m: ['firstUpper']}) %></span> <%= item.wallet.value %>
                        <% } %>
                    <% } else if(item.account !== undefined) { %>
                        <% if(item.status === 'income') { %>
                            <% if(item.payment_type === 'instant') { %>
                                Пополнение баланса. ID платежа: <%= item.reference %>
                            <% } else if(item.payment_type === 'paydata') { %>
                                Пополнение баланса. Счет №<%= item.reference %>
                            <% } else if(item.payment_type === 'referal') { %>
                                Участие партнера <%= item.referal_name %> в кампании <%= item.seed_name %>
                            <% } else if(item.payment_type === 'gift') { %>
                                Подарок
                            <% } else if(item.payment_type === 'promocode'){ %>
                                Использование промо-кода в кампании "<%= item.seed_name %>"
                            <% } %>
                        <% } else if(item.status === 'pending') { %>
                            Платеж ожидается
                        <% } else if(item.status === 'outcome') { %>
                            Списание средств за кампанию <a href="/seed/<%= item.seed_id %>"><%= item.seed_name %></a>
                        <% } else if(item.status === 'error') { %>
                            Произошла ошибка при выполнении транзакции
                        <% } %>
                    <% } %>
                    </div>
                    <% if(item.account && (item.status === 'pending')){ %><input type="button" class="btn btn__small btn-operation-confirm" data-id="<%= item._id %>" value="Потвердить"><% } %>
                </div>
                <div class="money">
                    <i class="icon-operation-status" title="<%= Seedr.l('tooltip-operation-status', {m: ['firstUpper'], k: 'operation', d: item}) %>"></i>
                    <strong><%= Seedr.parseMoney(item.sum) %></strong> <span class="rur">&#8399;</span>
                </div>
            </div>
    <% }); %>
</script><script type="text/template" id="t_group_site_add_popup_link_preview">
        <% if(typeof linkPreview !== 'undefined') {%>
            <a href="#" class="campaigns__add__link__x"></a>
            <span class="popup__url__c"></span>
            <% if(linkPreview.thumbnail_hq !== undefined){ %>
                <div class="ava">
                    <img class="member__ava" src="<%= linkPreview.thumbnail_hq %>">
                </div>
            <% } %>
            <div class="link-preview-options<%= linkPreview.thumbnail_hq ? ' hasThumbnail' : '' %>">
                <label>Заголовок</label>
                <input type="text" class="text" name="name" id="siteTitle" value="<%= linkPreview.title %>">
                <div id="sitePopupAnalytics">
                    <a onclick="window.open('<%= GALink %>', 'GALogin', 'width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0')" id="GALoginLink"><%= Seedr.l('GA_import', {m: ['firstUpper']}) %></a>
                    <a onclick="window.open('<%= YMLink %>', 'YMLogin', 'width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0')" id="YMLoginLink"><%= Seedr.l('YM_import', {m: ['firstUpper']}) %></a>
                    <div class="site-popup-hits">
                        <div class="site-popup-hits-title">Аудитория</div>
                        <div id="sitePopupHitsCount"></div> посетителей
                    </div>
                    <div class="site-popup-views">
                        <div class="site-popup-views-title">Просмотров страниц</div>
                        <div id="sitePopupViewsCount"></div> в сутки
                    </div>
                </div>
            </div>
        <% } %>
    </script><script type="text/template" id="t_group_statistics_categories">
        <div class="draft__right__place">
            <img src="/images/draft__right__place2.png" /><strong><%= Seedr.l('group_categories', {m: ['firstUpper']}) %></strong><br />
            <em>
                <% if(typeof cats !== 'undefined'){ %>
                    <% _.each(cats, function(item) { %>
                        <span class="category"><%= Seedr.getCategoryNewName(item) %></span>
                    <% });%>
                <% }%>
            </em>
        </div>
    </script><script type="text/template" id="t_seed_statistics_age">
        <% _.each(statistics.age, function(item) { %>
            <div class="grafik2__i">
                <div class="grafik2__lable<% if(_.indexOf(statistics.age, item) % 2 === 0){ %> gray<% } %>">
                    <% if(_.last(statistics.age) !== item){ %>
                        <%= item.value %>
                    <% } else { %>
                        <%= Seedr.parseRange(item.value) %>
                    <% } %>
                </div>
                <div class="grafik2__inn" style="height: <%= item.percents %>%;">
                    <span><%= item.percents %>%</span>
                </div>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_members_users">
        <% _.each(members, function(item) { %>
            <div class="member3 shadow">
                <div class="ava">
                    <img src="<%= item.photo_url %>" class="member__ava" />
                </div>
                <p>
                    <a href="/profile/<%= item._id %>"><%= item.name %></a>
                    <%= item.username %>
                    <strong class="member__money">
                        <span><%= Seedr.parseMoney(item.balance) %></span>
                        <span class="rur">&#8399;</span>
                    </strong>
                </p>
            </div>
        <% }); %>
    </script><script type="text/template" id="t_seeds_empty">
        <article class="settings campaigns i-clearfix">
            <aside class="settings__right">
                <img src="/images/campaigns__right.png" />
            </aside>
            <div class="settings__left">
                <div class="campaigns__empt">
                    <img src="/images/campaigns__empt.png" /><br />
                    Вы пока не создали ни одной рекламной кампании
                    <br />
                    <input type="button" class="btn_create_seed btn btn__small medium w258" value="Создать рекламную кампанию">
                </div>
            </div>
        </article>
    </script><script type="text/template" id="t_header_ava">
        <img src="<%= photo_url_small %>" />
    </script><script type="text/template" id="t_seed_draft_groups">
    <h2 class="bb0">Таргет-площадки</h2>
    <div class="target-groups-description">Процент указывает на долю целевой аудитории, представленной в каждой взятой площадке.</div>
    <% if (target.group_ids !== undefined) { %>
        <a class="exclude_or_iclude_group_all"><%= Seedr.l('' + target.group_ids + '_all_group_ids', {m: ['firstUpper']}) %></a>
    <% } %>
    <div class="draft__tabs2">
        <dl class="tabs">
            <dt class="tab-selector hidden"><img src="/images/draft__tabs2__2.png" /><% if(typeof groups_vk_count !== 'undefined') { %><%= groups_vk_count %><% } %></dt>
            <dd>
                <div class="tab-content"><div class="members" id="admin_groups_vk"></div></div>
            </dd>

            <dt class="tab-selector hidden"><img src="/images/draft__tabs2__1.png" /><% if(typeof groups_fb_count !== 'undefined') { %><%= groups_fb_count %><% } %></dt>
            <dd>
                <div class="tab-content"><div class="members" id="admin_groups_fb"></div></div>
            </dd>

            <dt class="tab-selector hidden"><img src="/images/draft__tabs2__ok.png" /><% if(typeof groups_ok_count !== 'undefined') { %><%= groups_ok_count %><% } %></dt>
            <dd>
                <div class="tab-content"><div class="members" id="admin_groups_ok"></div></div>
            </dd>

            <dt class="tab-selector hidden"><img src="/images/draft__tabs2__4.png" /><% if(typeof groups_site_count !== 'undefined') { %><%= groups_site_count %><% } %></dt>
            <dd>
                <div class="tab-content"><div class="members" id="admin_groups_site"></div></div>
            </dd>

            <dt class="tab-selector hidden"><img src="/images/draft__tabs2__5.png" /><% if(typeof groups_ios_count !== 'undefined') { %><%= groups_ios_count %><% } %></dt>
            <dd>
                <div class="tab-content"><div class="members" id="admin_groups_ios"></div></div>
            </dd>
        </dl>
    </div>
</script><script type="text/template" id="t_landing_publisher">
        <div class="landing-block landing-block-title landing-block-publisher-title">
            <div class="landing-main-title">Владельцам площадок</div>
            <div class="landing-title-line"></div>
            <div class="landing-content">
                <div class="landing-list">
                    <div class="landing-publisher-form">
                        <div class="img fb"></div>
                        <div class="img vk"></div>
                        <br class="i-clear" />
                        <form id="publisher-landing-auth-form">
                            <input type="text" class="text text-username" id="auth-login" name="username" placeholder="<%= Seedr.l('email_form_label') %>">
                            <input type="password" class="text text-password" name="password" placeholder="<%= Seedr.l('pass_form_label') %>" id="auth-password">
                            <input type="submit" class="btn btn__small big" value="Начать работу">
                        </form>
                    </div>
                    <div class="landing-item">
                        <i class="icon icon-landing-title-1"></i>
                        <div class="landing-item-title">Быстрая интеграция</div>
                        <div class="landing-item-desc">Видео размещается в вашем паблике, мобильном приложении или сайте за считанные минуты.</div>
                    </div>
                    <div class="landing-item">
                        <i class="icon icon-landing-title-2"></i>
                        <div class="landing-item-title">Крутой контент</div>
                        <div class="landing-item-desc">Сидр отбирает видеоконтент самого высокого качества: вирусные ролики, видеоклипы, трейлеры фильмов и онлайн-трансляции.</div>
                    </div>
                    <div class="landing-item">
                        <i class="icon icon-landing-title-3"></i>
                        <div class="landing-item-title">Аналитика и быстрые выплаты</div>
                        <div class="landing-item-desc">Отслеживайте участие в кампаниях в режиме онлайн и получайте заработанные деньги на электронный кошелек без комиссий.</div>
                    </div>
                </div>
            </div>
        </div>

        <div class="landing-block landing-block-videos landing-block-publisher-videos landing-block-second-color">
            <div class="landing-title">Мы уже выплатили</div>
            <div class="landing-content">
                <div id="landing-counter-publisher" class="landing-counter"></div>
            </div>
        </div>
    </script><script type="text/template" id="t_group_remove">
        <div class="block-group-btn-container">
            <input type="button" id="remove_group_btn" class="btn__small red" value="<%= Seedr.l('delete', {m: ['firstUpper']}) %>">
        </div>
    </script><script type="text/template" id="t_service_exclude_group_categories_popup">
        <div class="popup popup__draft__right__place3">
            <a href="#" class="popup__x"></a>

            <div class="popup-header">
                <i class="icon icon-header icon-header-service-add-categories"></i>
                <h2><%= Seedr.l('categories', {m: ['firstUpper']}) %></h2>
            </div>

        	<div class="popup__inn">
        		<ul>
                    <% _.each(categoriesAll, function(item) { %>
                        <li><i class="icon-categories-cur"></i><a href="#" data-value="<%= item.value %>"><%= item.name %></a></li>
                    <% }); %>
        		</ul>
        		<input type="button" class="btn btn__small medium" value="Выбрать">
        	</div>
        </div>
    </script><script type="text/template" id="t_seed_groups_advertiser">
    <% if (!renderOnlyGroups) {%>
        <h2 class="seed-groups-title">В кампании участвует групп: <%= groups_count %></h2>
    <% } %>
    <% _.each(groups, function(post, userIndex) { %>
        <div class="
            member
            <% if(post.opt_out){ %>hasOptout <% } %>shadow <%= post.banned ? 'post-banned' : '' %>
            <% if(post.isAttractivenessFailure){ %>failure<% } %>
            member-overflow-wrapper
        ">
            <div class="member-overflow">
                <a href="/group/<%= post.group.type %>/<%= post.group._id %>" class="seed-group-type"><img src="/images/draft__tabs2__<%= (post.group.type === 6) ? 'ok' : post.group.type %>.png" class="member__sots" /></a>
                <div class="ava">
                    <img src="<%= post.group.photo %>" class="member__ava" />
                    <span class="blocked_img"></span>
                </div>
                <img src="/images/draft__tabs2__<%= (post.group.type === 6) ? 'ok' : post.group.type %>.png" class="member__sots" />
                <p class="member-info">
                    <span class="seed-group-title">
                        <span class="seed-group-title-link"><%= post.group.name %></span>
                        <span class="seed-group-description"><%= post.group.screen_name || '' %></span>
                    </span>
                    <span class="member-info-column member-info-column-statistics">
                        <span class="member-info-column-main-value member-info-column-main-value-attractiveness">
                            <span class="member-info-column-main-value-units"><%= post.attractiveness %>%</span>
                        </span>
                        <span class="member-info-column-value member-info-column-views-value"><%= Seedr.parseNumber(post.views) %></span>
                        <span class="member-info-column-value member-info-column-people-value"><%= Seedr.parseNumber(post.group.views) %></span>
                    </span><span class="member-info-column member-info-column-money">
                        <span class="member-info-column-main-value">
                            <span class="member-info-column-main-value-units">
                                <% if (post.banned) { %>
                                    0
                                <% } else { %>
                                    <span class="member-info-column-money-spent">
                                        <%= Seedr.parseMoney(post.spent || 0) %>
                                    </span>
                                <% } %>
                            </span>
                            <span><span class="rur">&#8399;</span></span>
                        </span>
                        <span class="member-info-column-value">
                            Сейчас
                            <span class="member-info-column-value-units"><b><% if(typeof post.view_price_adv !== 'undefined'){ %>
                                <%= Seedr.parseMoney(post.view_price_adv) %>
                                <% } else { %>
                                    <%= Seedr.parseMoney(post.base_price) %>
                                <% } %></b>
                                <span><span class="rur">&#8399;</span></span>
                            </span>
                        </span>
                        <% if(typeof post.next_price !== 'undefined'){ %>
                            <span class="member-info-column-value member-info-column-value-tomorrow-price">
                                Завтра
                                ≈ <span class="member-info-column-value-units">
                                    <b><%= Seedr.parseMoney(post.next_price) %></b> <span><span class="rur">&#8399;</span></span>
                                    <%
                                        var pricesDifference = 0,
                                            tomorrowPriceCSSClass = '';
                                        if(typeof post.view_price_adv !== 'undefined'){
                                            pricesDifference = post.view_price_adv - post.next_price;
                                        } else {
                                            pricesDifference = post.base_price - post.next_price;
                                        }
                                        if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                        if(pricesDifference !== 0) {
                                        %>
                                            <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                <%= Seedr.parseMoneyABS(pricesDifference) %>
                                            <span><span class="rur">&#8399;</span></span></span>
                                    <% } %>
                                </span>
                            </span>
                        <% } %>
                    </span><span class="member-info-column member-info-column-publication">
                        <span class="member-info-column-main-value">
                            <span class="member-info-column-main-value-units"><%= post.publishes %></span>
                            <%= Seedr.l('publishes' + Seedr.textUnits(post.publishes)) %>
                        </span>
                        <span class="member-info-column-value">
                            Последняя <span class="member-info-column-value-units"><b>
                                <%= Seedr.parseDate(post.updated_time, true) %> в <%= Seedr.parseTime(post.updated_time) %>
                            </b></span><br />
                        </span>
                        <% if(
                            !post.banned
                            && !Seedr.isPastCurrentDate(post.updated_time + Seedr.settings.nextPubPeriod)
                            && (
                                (post.group.type === 1) || (post.group.type === 2) || (post.group.type === 6)
                            )
                        ) { %>
                            <span class="member-info-column-value">
                                Следующая <span class="member-info-column-value-units"><b>
                                    <%= Seedr.parseDate(post.updated_time + Seedr.settings.nextPubPeriod, true) %> после <%= Seedr.parseTime(post.updated_time + Seedr.settings.nextPubPeriod) %>
                                </b></span>
                            </span>
                        <% } %>
                    </span>
                </p>
                <div class="member-group-fixed">
                    <a href="/group/<%= post.group.type %>/<%= post.group._id %>" class="member-group-fixed-link">открыть страницу группы</a>
                    <span class="member-group-fixed-link showHistoryPopup" data-post-id="<%= post._id %>">открыть статистику</span>
                    <a target="_blank" href="<%= post.group.link %>" data-external="true" class="member-group-fixed-link fte-next-step">открыть группу на сайте<i class="icon icon-link-new-window"></i></a>
                    <% if(!post.opt_out){ %>
                        <a data-post-id="<%= post._id %>" class="removeGroup member-group-fixed-link">исключить из посева</a>
                    <% } %>
                </div>
            </div>
        </div>
    <% }); %>
</script><script type="text/template" id="t_fte_2">
        <div class="fteHint">
            <div class="fte-2-hint-1">
                <div class="fte-2-hint-1-text">
                    Общая статистика включает:
                    <ul>
                        <li>просмотры, в т.ч. сколько зрителей смотрят прямо сейчас</li>
                        <li>play и completion rates</li>
                        <li>удержание аудитории</li>
                        <li>лайки и шейры в соцсетях</li>
                    </ul>
                </div>
                <input type="submit" id="fteSubmit_2_1" class="btn btn__small medium w258 fte-2-button-1" value="<%= Seedr.l('fte-go-demography', {m: ['firstUpper']}) %>">
            </div>
            <div class="fte-2-hint-2">
                <div class="fte-2-hint-2-text">
                    <p>Статистика по демографии.</p>
                    <p>Здесь показано кто смотрел ваш ролик: представители какого пола, возраста и из каких они городов.</p>
                </div>
                <input type="submit" id="fteSubmit_2_2" class="btn btn__small medium w258 fte-2-button-2" value="<%= Seedr.l('fte-okay-where-is-movie', {m: ['firstUpper']}) %>">
            </div>
            <div class="fte-2-hint-3">
                <div class="fte-2-hint-3-text">
                    <p>Вы видите все площадки, на которых размещён ваш ролик.</p>
                    <p>Можно также посмотреть, как выглядит публикация в любой группе.</p>
                    <p class="green">Наведите мышку на группу и нажмите на «Открыть группу на сайте»</p>
                </div>
                <input type="submit" id="fteSubmit_2_3" class="btn btn__small medium w258 fte-2-button-3" value="<%= Seedr.l('fte-i-will-see-this-later', {m: ['firstUpper']}) %>">
            </div>
        </div>
    </script><script type="text/template" id="t_seed_reflinks">
    <div class="hidd__inp hidd__inp__prevent-description edit_element<% if (typeof description !== 'undefined') { %> hasValue isValue<% } %>">
        <i class="icon icon-prevent-description"></i>
        <div class="edit_label">Текстовая подводка</div>
        <% if (typeof description !== 'undefined') { %>
            <div class="hidd__inp__i hidd__inp__i_descr edit_static isLabel" data-label="<%= Seedr.l('change-seed-description', {m: ['firstUpper']}) %>"><%= description %></div>
        <% } else { %>
            <div class="hidd__inp__i hidd__inp__i_descr edit_static isLabel hasNoValue" data-label="<%= Seedr.l('change-seed-description', {m: ['firstUpper']}) %>"><%= Seedr.l('change-seed-description', {m: ['firstUpper']}) %></div>
        <% } %>
        <div class="hidd__inp__label"><%= Seedr.l('change-seed-description', {m: ['firstUpper']}) %></div>
        <div class="hidd__inp__t hidd__inp__t_descr edit_input_wrapper">
            <div class="delete-value" data-name="description">Удалить</div>
            <textarea name="description" cols="30" rows="10"  class="text t__hidd__inp__descr__i edit_input"></textarea><br />
            <input type="button" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
            <div class="switch">
                <span class="ios5__text_unchecked"></span>
                <input type="checkbox" id="prevent_edit_description" name="prevent_edit_description" class="ios5"<% if(!can_edit_description){ %> checked="checked"<% } %> />
                <span class="ios5__text_checked">Запретить изменять подводку</span>
            </div>
        </div>
    </div>

    <% if (videos[0].hosting === 'youtube' && (Seedr.user.get('role') === 'admin' || (Seedr.user.get('role') === 'advertiser' && (typeof Seedr.user.account !== 'undefined') && (Seedr.user.account.get('is_agency') === true)))){ %>
        <div class="hidd__inp edit_element<% if (typeof clickInPlay !== 'undefined') { %> hasValue isValue<% } %>" data-editable="clickInPlay">
            <i class="icon icon-clickInPlay"></i>
            <div class="edit_label">Ссылка во время просмотра</div>
            <% if (typeof clickInPlay !== 'undefined') { %>
                <div class="hidd__inp__i edit_static isLabel" data-label="Добавить ссылку во время просмотра видео"><%= clickInPlay.clickUrl %></div>
            <% } else { %>
                <div class="hidd__inp__i edit_static isLabel hasNoValue" data-label="Добавить ссылку во время просмотра видео">Добавить ссылку во время просмотра видео</div>
            <% } %>
            <div class="hidd__inp__label">Добавить ссылку во время просмотра видео <div class="tip"><em></em><p>Скопируйте ссылку в поле Ссылка, добавьте изображение и проверьте, как это будет выглядеть в превью выше. Оверлей появляется в самом плеере спустя указанное время.</p></div></div>
            <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
                <div class="delete-value" data-name="clickInPlay">Удалить</div>
                <div class="hidd__inp__inp__label">Ссылка</div>
                <input type="text" id="clickInPlay-link" onkeyup="$(this).val($(this).val().replace('https://', ''));$(this).val($(this).val().replace('http://', ''));" class="text http t__hidd__inp__ref__i edit_input no-close-value" value="<% if (typeof clickInPlay !== 'undefined') { %><%= clickInPlay.clickUrl %><% } %>">
                <div class="reflinks-image-input">
                    <form id="upload-clickInPlay" class="uploader-form" method="post" enctype="multipart/form-data">
                        <input type="file" name="upload-image-file" id="uploadClickInPlayInput" class="upload" value="" />
                        <input type="submit" id="uploadClickInPlaySubmit" value="">
                    </form>
                    <div class="clickInPlay-image-preview reflinks-image-thumbnail-preview <% if(typeof clickInPlay !== 'undefined'){ %>isLoaded<% } %>">
                        <div class="hidd__inp__inp__label">Превью</div>
                        <a class="change">
                            <div class="ava">
                                <img class="member__ava"<% if(typeof clickInPlay !== 'undefined'){ %> src="<%= clickInPlay.clickImage %>"<% } %>>
                                <a class="ava-overlay">Изменить</a>
                            </div>
                        </a>
                    </div>
                    <div class="reflinks-link-label">
                        <div class="hidd__inp__inp__label">Сопутствующий текст</div>
                        <input type="text" class="text" id="clickInPlay-clickLabel" value="<% if (typeof clickInPlay !== 'undefined') { %><%= clickInPlay.clickLabel %><% } %>">
                    </div>
                    <div class="i-clearfix"></div>
                </div>
                <div class="reflinks-time-input">
                    <div class="hidd__inp__inp__label">Время появления</div>
                    <span class="reflinks-time-input-text" style="margin-right: 10px">через</span>
                    <input type="text" id="clickInPlay-timeToShow" class="text no-delete-value" value="<% if (typeof clickInPlay !== 'undefined') { %><%= clickInPlay.timeToShow %><% } else { %><%= '1' %><% } %>">
                    <span class="reflinks-time-input-text">секунд</span>
                </div>
                <div class="reflinks-time-input">
                    <div class="hidd__inp__inp__label">Длительность</div>
                    <input type="text" id="clickInPlay-duration" class="text no-delete-value" value="<% if (typeof clickInPlay !== 'undefined') { %><%= clickInPlay.duration %><% } else { %><%= '5' %><% } %>">
                    <span class="reflinks-time-input-text">секунд</span>
                </div>
                <input type="button" id="clickInPlay-submit" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
            </div>
        </div>

        <div class="hidd__inp edit_element hidd__inp__commentsInPlay<% if (typeof commentsInPlay !== 'undefined') { %> hasValue isValue<% } %>" data-editable="commentsInPlay">
            <i class="icon icon-commentsInPlay"></i>
            <div class="edit_label">Отображение топовых комментариев</div>
            <% if (typeof commentsInPlay !== 'undefined') { %>
                <div class="hidd__inp__i edit_static isLabel label__commentsInPlay" data-label="Показывать комментарии с Youtube">через <%= Seedr.getTextCase(commentsInPlay.timeToShow, 'секунду', 'секунды', 'секунд') %>, на <%= Seedr.getTextCase(commentsInPlay.duration, 'секунду', 'секунды', 'секунд') %></div>
            <% } else { %>
                <div class="hidd__inp__i edit_static isLabel hasNoValue label__commentsInPlay" data-label="Показывать комментарии с Youtube">Показывать комментарии с Youtube</div>
            <% } %>
            <div class="hidd__inp__label">Показывать комментарии с Youtube <div class="tip"><em></em><p>Показывают два верхних топовых комментария как на странице Youtube. При клике на область комментариев в плеере происходит переход на страницу ролика на Youtube. Комментарии не покажутся, если их меньше двух.</p></div></div>
            <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
                <div class="delete-value" data-name="commentsInPlay">Удалить</div>
                <div class="reflinks-time-input">
                    <div class="hidd__inp__inp__label">Время появления</div>
                    <span class="reflinks-time-input-text" style="margin-right: 10px">через</span>
                    <input type="text" id="commentsInPlay-timeToShow" class="text t__hidd__inp__ref__i edit_input no-save-value no-close-value" value="<% if (typeof commentsInPlay !== 'undefined') { %><%= commentsInPlay.timeToShow %><% } %>">
                    <span class="reflinks-time-input-text">секунд</span>
                </div>
                <div class="reflinks-time-input">
                    <div class="hidd__inp__inp__label">Длительность</div>
                    <input type="text" id="commentsInPlay-duration" class="text no-delete-value" value="<% if (typeof commentsInPlay !== 'undefined') { %><%= commentsInPlay.duration %><% } else { %><%= '5' %><% } %>">
                    <span class="reflinks-time-input-text">секунд</span>
                </div>
                <input type="button" id="commentsInPlay-submit" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
            </div>
        </div>
    <% } %>

    <div class="hidd__inp edit_element<% if (typeof ref_link_obj !== 'undefined') { %> hasValue isValue<% } %>" data-editable="ref_link_obj">
        <i class="icon icon-reflinks"></i>
        <div class="edit_label">Ссылка после просмотра</div>
        <% if (typeof ref_link_obj !== 'undefined') { %>
            <div class="hidd__inp__i edit_static isLabel" data-label="Добавить ссылку после просмотра видео"><%= ref_link_obj.link %></div>
        <% } else { %>
            <div class="hidd__inp__i edit_static isLabel hasNoValue" data-label="Добавить ссылку после просмотра видео">Добавить ссылку после просмотра видео</div>
        <% } %>
        <div class="hidd__inp__label">Добавить ссылку после просмотра видео <div class="tip"><em></em><p>Скопируйте ссылку в поле Ссылка, добавьте изображение и проверьте, как это будет выглядеть в превью выше. Оверлей появляется после окончания ролика.</p></div></div>
        <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
            <div class="delete-value" data-name="ref_link">Удалить</div>
            <div class="hidd__inp__inp__label">Ссылка</div>
            <input type="text" onkeyup="$(this).val($(this).val().replace('https://', ''));$(this).val($(this).val().replace('http://', ''));" id="refLinkObj-link" class="text http t__hidd__inp__ref__i edit_input no-close-value" value="<% if (typeof ref_link_obj !== 'undefined') { %><%= ref_link_obj.link %><% } %>">
            <div class="reflinks-image-input">
                <form id="upload-refLinkObj" class="uploader-form" method="post" enctype="multipart/form-data">
                    <input type="file" name="upload-image-file" id="uploadRefLinkObjInput" class="upload" value="" />
                    <input type="submit" id="uploadRefLinkObjSubmit" value="">
                </form>
                <div class="refLinkObj-image-preview reflinks-image-thumbnail-preview <% if((typeof ref_link_obj !== 'undefined') && (typeof ref_link_obj.photo_100 !== 'undefined')){ %>isLoaded<% } %>">
                    <div class="hidd__inp__inp__label">Превью</div>
                    <a class="change">
                        <div class="ava">
                            <img class="member__ava"<% if((typeof ref_link_obj !== 'undefined') && (typeof ref_link_obj.photo_100 !== 'undefined')){ %> src="<%= ref_link_obj.photo_100 %>"<% } %>>
                            <a class="ava-overlay">Изменить</a>
                        </div>
                    </a>
                </div>
                <div class="reflinks-link-label">
                    <div class="hidd__inp__inp__label">Сопутствующий текст</div>
                    <input type="text" class="text" id="refLinkObj-clickLabel" value="<% if (typeof ref_link_obj !== 'undefined') { %><%= ref_link_obj.title %><% } %>">
                </div>
                <div class="i-clearfix"></div>
            </div>
            <input type="button" id="refLinkObj-submit" class="btn btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
        </div>
    </div>

    <div class="hidd__inp edit_element<% if (typeof gaWebPropertyId !== 'undefined') { %> hasValue isValue<% } %>">
        <i class="icon icon-gaWebPropertyId"></i>
        <div class="edit_label">Счетчик Google Analytics</div>
        <% if (typeof gaWebPropertyId !== 'undefined') { %>
            <div class="hidd__inp__i edit_static isLabel" data-label="Добавить счетчик Google Analytics"><%= gaWebPropertyId %></div>
        <% } else { %>
            <div class="hidd__inp__i edit_static isLabel hasNoValue" data-label="Добавить счетчик Google Analytics">Добавить счетчик Google Analytics</div>
        <% } %>
        <div class="hidd__inp__label">Добавить счетчик Google Analytics  <div class="tip"><em></em><p>Добавьте идентификатор отслеживания GA для кампаний в Seedr, предварительно создав его <a href="https://support.google.com/analytics/answer/1008015?hl=ru&ref_topic=3544906" target="_blank">https://support.google.com/analytics/answer/1008015?hl=ru&ref_topic=3544906</a>. Обратите внимание, что счетчик должен быть создан за сутки до его использования.</p></div></div>
        <div class="hidd__inp__t hidd__inp__t_ref edit_input_wrapper">
            <div class="delete-value" data-name="gaWebPropertyId">Удалить</div>
            <div class="hidd__inp__inp__label">Счетчик</div>
            <input type="text" name="gaWebPropertyId" id="gaWebPropertyId" class="text t__hidd__inp__ref__i edit_input" value="<% if (typeof gaWebPropertyId !== 'undefined') { %><%= gaWebPropertyId %><% } %>">
            <input type="button" class="btn btn-GA btn__small" value="<%= Seedr.l('save', {m: ['firstUpper']}) %>">
        </div>
    </div>
</script>
<script type="text/template" id="t_service_exclude_categories_popup">
        <div class="popup popup__draft__right__place3">
            <a href="#" class="popup__x"></a>

            <div class="popup-header">
                <i class="icon icon-header icon-header-service-add-categories"></i>
                <h2><%= Seedr.l('categories', {m: ['firstUpper']}) %></h2>
            </div>

        	<div class="popup__inn">
        		<ul>
                    <% _.each(categoriesAll, function(item) { %>
                        <li><i class="icon-categories-cur"></i><a href="#"><%= item.name %></a></li>
                    <% }); %>
        		</ul>
        		<input type="button" class="btn btn__small medium" value="Выбрать">
        	</div>
        </div>
    </script><script type="text/template" id="t_service_add_advertiser_popup">
    <% if (searchType === 'email'){
         inputPlaceholder = 'Адрес электронной почты';
    } else{
         inputPlaceholder = 'Поиск';
    }
    %>
    <div class="popup popup8 advertiser-search-popup <%= searchType %>">
        <a href="#" class="popup__x"></a>
        <h2>Приглашение рекламодателя</h2>
        <div class="disclamer">
            Если клиент не зарегистрирован, то ему будет отправлено приглашение. Если зарегистрирован, то он увидит кампанию в своем личном кабинете без возможности редактирования. <a href="/seed/<%= seedId %>/preview" target="_blank">Посмотреть</a>, как увидит кампанию клиент.
        </div>

        <div class="popup__inn">
            <form class="popup__search">
                <input type="text" class="text gray" value="<%= inputPlaceholder %>" onclick="if(this.value=='<%= inputPlaceholder %>'){this.value=''; $(this).removeClass('gray');}" onblur="if(this.value==''){this.value='<%= inputPlaceholder %>'; $(this).addClass('gray');}" name="search" data-external="true">
                <input class="search-button" type="submit" value="">
            </form>
        </div>
        <div class="pop__select__advert" id="advertiser-search-results"></div>
        <div class="invite-new-user">
            <div id="userContainer"></div>
            <div class="invite-form">
                <input type="text" class="text invite-form-text-field" placeholder="Имя Фамилия" id="userName" />
                <input type="text" class="text invite-form-text-field" placeholder="Название компании" id="userCompanyName" />
            </div>
            <h3 class="price-title">Цена просмотра для клиента:</h3>
            <input type="text" class="text invite-form-text-field-price" placeholder="Введите цену просмотра" id="clientPrice" value="<%= client_price / 100%>" style="display: inline-block;"/> <span class="rur">⃏</span> <br />
            <input id="inviteButton" type="button" class="btn__small medium disabled" disabled="disabled" value="Пригласить" />
        </div>
    </div>
</script><script type="text/template" id="t_account_seeds_advertiser_drafts_passed">
    <% if (seeds_passed.length > 0) { %>
        <% _.each(seeds_passed, function(item) { %>
            <div class="active__company2 type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f shadow">
                    <div class="campaigns__add__video__f__inn">
                        <i class="member__sots icon-blocked" title="<%= Seedr.l('post_blocked', {m: ['firstUpper']}) %>"></i>
                        <span class="video__right__ov"></span>
                        <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview" /></div>
                        <p class="stop">
                            <a href="/seed/<%= item._id %>"><%= item.name %></a>
                        </p>
                    </div>
                </div>
                <div class="active__company2__info">
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="price" href="/seed/<%= item._id %>">
                        <strong><%= item.banned ? 0 : Seedr.parseMoney(item.target.balance) %></strong> <span class="rur">&#8399;</span>
                    </a>
            <% if (item.type === 'vv' || item.type === 'lvv') { %>
                <% if (item.version > 1) { %>
                    <div class="member-group-stats">
                        <div class="member-group-stats-item member-group-views">
                            <i title="views" class="icon icon-member-group-views"></i>
                            <span class="member-group-value"><%= Seedr.parseNumber(item.current.views) %></span>
                        </div>
                        <% if (item.current.clicks > 0) { %>
                            <div class="member-group-stats-item member-group-clicks">
                                <i title="view-to-click rate" class="icon icon-member-group-clicks"></i>
                                <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.clicks / item.current.views) %>%</span>
                                <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.clicks) %></span>
                            </div>
                        <% } %>
                        <div class="member-group-stats-item member-group-playrate">
                            <i title="play rate" class="icon icon-member-group-playrate"></i>
                            <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.views / item.current.impressions) %>%</span>
                            <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.impressions) %></span>
                        </div>
                        <% if (item.current.social_views !== 0) { %>
                            <div class="member-group-stats-item member-group-likes">
                                <i title="likes rate" class="icon icon-member-group-likes"></i>
                                <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.likes / item.current.social_views) %>%</span>
                                <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.likes) %></span>
                            </div>
                        <% } %>
                        <div class="member-group-stats-item member-group-complete">
                            <% if (item.type === 'lvv') { %>
                            <i title="engagement rate" class="icon icon-member-group-engagement"></i>
                            <span class="member-group-value"><%= Seedr.parsePercent(item.current.complete_views / item.current.views) / 100 %></span>
                            <% } else { %>
                            <i title="completion rate" class="icon icon-member-group-complete"></i>
                            <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.complete_views / item.current.views) %>%</span>
                            <% } %>
                            <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.complete_views) %></span>
                        </div>
                        <% if (item.current.social_views !== 0) { %>
                            <div class="member-group-stats-item member-group-repost">
                                <i title="shares rate" class="icon icon-member-group-repost"></i>
                                <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.shares / item.current.social_views) %>%</span>
                                <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.shares) %></span>
                            </div>
                        <% } %>
                    </div>
                <% } else { %>
                    <div class="views2"><%= Seedr.parseNumber(item.current.views) %></div>
                    <div class="likes"><%= Seedr.parseNumber(item.current.likes) %></div>
                    <div class="repost"><%= Seedr.parseNumber(item.current.shares) %></div>
                <% } %>
            <% } else { %>
                <div class="likes"><%= Seedr.parseNumber(item.current.likes) %></div>
                <div class="repost"><%= Seedr.parseNumber(item.current.shares) %></div>
            <% } %>
            </div>
        </div>
        <% }); %>
    <% } %>
</script><script type="text/template" id="t_seed_platform">
    <% _.each(platforms, function(platform){ %>
    <div class="platformListItem" data-type="<%= platform.type %>">
        <div class="platform-list-name"><%= Seedr.l('platform-'+platform.name) %></div>
        <div class="platformDelete"></div>
    </div>
    <% }) %>
</script><script type="text/template" id="t_new_seed_link_popup">
        <div class="popup w526 popup7">
        	<a class="popup__x" href="#"></a>

        	<h2 class="ico__url">Добавить ссылку</h2>

        	<form class="popup__video__b" id="seed_link_form">
        		<div class="popup__search2 i-clearfix">
        			<input type="text" class="text" name="link" id="seed_link_input">
        		</div>

        		<div id="url_preview"></div>

        		<div class="popup__video__btn pt10">
        			<input type="submit" value="<%= Seedr.l('add', {m: ['firstUpper']}) %>" class="btn btn__small medium">
        		</div>
        	</form>

        </div>
    </script><script type="text/template" id="t_profile_publisher">
    <div class="settings i-clearfix">
        <div class="settings__right">
            <div id="user_settings_avatar"></div>
            <div id="user_settings_name"></div>
            <div class="draft__right__aud2"></div>
            <div class="draft__right__aud2">
                <b>Заработал</b>
                <span><b><%= Seedr.parseMoney(money_earn) %></b> <span class="rur">&#8399;</span></span>
            </div>
            <% if (typeof(blocks_count) !== "undefined") { %>
                <div class="draft__right__info4">
                    <b>Нарушения</b><br />
                    <b><%= blocks_count %></b>
                </div>
            <% } %>
            <div id="block_user"></div>
        </div>

        <div class="settings__left">
            <h2>Настройки</h2>

            <div id="user_settings_social-auth"></div>

            <div id="publisher-groups-list"></div>

            <div class="forms">
                <div id="user_settings_email"></div>
                <div id="user_notify_email"></div>
            </div>

            <div class="hr"></div>

            <div class="forms">
                <div id="user_settings_vk_notifications"></div>
            </div>

            <div class="hr"></div>

            <div class="forms">
                <div id="user_settings_sms"></div>
                <div id="user_settings_password"></div>
            </div>

            <div id="referalProgram" class="referal-program"></div>
            <div id="referalsList" class="referals-list"></div>

        </div>
    </div>
</script>
<script type="text/template" id="t_seed_ref_link">
    Ссылка после просмотра <br />
    <a href="<%= ref_link %>" data-external="true" target="_blank"><%= ref_link %></a>
</script><script type="text/template" id="t_page_prices">
        <div class="content-wrapper page-price">
            <div class="one__coll">
                <div class="page-price-title"><div class="seedr-logo"></div>Seedr | Цены 2014</div>
                <table class="page-price-table">
                    <tr class="page-price-row page-price-header-row">
                        <td class="page-price-cell page-price-header-cell">Количество просмотров / переходов</td>
                        <td class="page-price-cell page-price-header-cell">Скидка от базовой цены</td>
                        <td class="page-price-cell page-price-header-cell">Цена за просмотр для видео (CPV = Cost Per View)</td>
                        <td class="page-price-cell page-price-header-cell">Цена за переход для ссылки (CPC = Cost Per Click)</td>
                    </tr>
                    <tr class="page-price-row">
                        <td class="page-price-cell">До 50 000</td>
                        <td class="page-price-cell">—</td>
                        <td class="page-price-cell">2 руб.</td>
                        <td class="page-price-cell">10 руб.</td>
                    </tr>
                    <tr class="page-price-row">
                        <td class="page-price-cell">до 250 000</td>
                        <td class="page-price-cell">20%</td>
                        <td class="page-price-cell">1.6 руб.</td>
                        <td class="page-price-cell">8 руб.</td>
                    </tr>
                    <tr class="page-price-row">
                        <td class="page-price-cell">до 500 000</td>
                        <td class="page-price-cell">30%</td>
                        <td class="page-price-cell">1.4 руб.</td>
                        <td class="page-price-cell">7 руб.</td>
                    </tr>
                    <tr class="page-price-row">
                        <td class="page-price-cell">до 1 000 000</td>
                        <td class="page-price-cell">40%</td>
                        <td class="page-price-cell">1.2 руб.</td>
                        <td class="page-price-cell">6 руб.</td>
                    </tr>
                    <tr class="page-price-row">
                        <td class="page-price-cell">более 1 000 000</td>
                        <td class="page-price-cell">50%</td>
                        <td class="page-price-cell">1 руб.</td>
                        <td class="page-price-cell">5 руб.</td>
                    </tr>
                </table>
            </div>
       </div>
    </script><script type="text/template" id="t_seed_platforms_popup">
    <div class="popup popup7 platforms-popup">
        <a class="popup__x" href="#"></a>
        <div class="platforms-popup-title"><%= Seedr.l('platforms', {m: ['firstUpper']}) %></div>
        <div class="platforms-popup-list">
            <% _.each(platforms, function(platform){ %>
            <div class="platforms-popup-item">
                <input type="checkbox" class="platforms-popup-item-button" id="platform_<%= platform.name %>" data-type="<%= platform.type %>" <% if (platform.active) { %>checked="checked"<% } %>/>
                <label class="platforms-popup-item-label" for="platform_<%= platform.name %>"><%= Seedr.l('platform-'+platform.name, {m: ['firstUpper']}) %></label>
            </div>
            <% }) %>
        </div>
        <input type="button" class="btn btn__small medium" id="submitPlatforms" value="<%= Seedr.l('choose', {m: ['firstUpper']}) %>" />
    </div>
</script><script type="text/template" id="t_seed_comments">
        <h2><%= Seedr.l('comments', {m: ['firstUpper']}) %></h2>
        <% if (typeof comments !== 'undefined') { %>
            <% _.each(comments, function(comment) { %>
                <div class="comments__ava">
                    <img src="<%= comment.photo_url %>" />
                    <p>
                        <span class="profile-link"><%= comment.name ? comment.name : (comment.username ? comment.username : comment.email) %></span><br />
                        <%= comment.account %>
                    </p>
                </div>
                <div class="comments__text">
                    <%= comment.message %>
                </div>
            <% }); %>
        <% }; %>
        <div class="comments__add">
            Ваш комментарий <br />
            <textarea name="message" id="sendComment_message" cols="30" rows="10"></textarea><br />
            <input type="submit" id="sendComment" class="btn btn__small medium w258" value="Отправить комментарий">
        </div>
    </script><script type="text/template" id="t_account_seeds_advertiser_drafts_validated">
    <% if (seeds_validated.length > 0) { %>
        <% _.each(seeds_validated, function(item) { %>
            <div class="active__company2 type-<%= item.type %><%= item.banned ? ' publication-banned' : '' %>">
                <div class="campaigns__add__video__f shadow">
                    <div class="campaigns__add__video__f__inn">
                        <i class="member__sots icon-blocked" title="<%= Seedr.l('post_blocked', {m: ['firstUpper']}) %>"></i>
                        <span class="video__right__ov"></span>
                        <div class="video-preview-container" data-index="<%= item._id %>"><img src="<%= item.image %>" class="video-preview" /></div>
                        <p class="stop">
                            <a href="/seed/<%= item._id %>"><%= item.name %></a>
                        </p>
                    </div>
                </div>
                <div class="active__company2__info">
                    <a title="<%= Seedr.l('go_to_seed', {m: ['firstUpper']}) %> «<%= item.name %>»" class="price" href="/seed/<%= item._id %>">
                        <strong><%= item.banned ? 0 : Seedr.parseMoney(item.target.balance) %></strong> <span class="rur">&#8399;</span>
                    </a>
                <% if (item.type === 'vv' || item.type === 'lvv') { %>
                    <% if (item.version > 1) { %>
                        <div class="member-group-stats">
                            <div class="member-group-stats-item member-group-views">
                                <i title="views" class="icon icon-member-group-views"></i>
                                <span class="member-group-value"><%= Seedr.parseNumber(item.current.views) %></span>
                            </div>
                            <% if (item.current.clicks > 0) { %>
                                <div class="member-group-stats-item member-group-clicks">
                                    <i title="view-to-click rate" class="icon icon-member-group-clicks"></i>
                                    <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.clicks / item.current.views) %>%</span>
                                    <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.clicks) %></span>
                                </div>
                                <div class="member-group-stats-item member-group-playrate">
                                    <i title="play rate" class="icon icon-member-group-playrate"></i>
                                    <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.views / item.current.impressions) %>%</span>
                                    <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.impressions) %></span>
                                </div>
                                <% if (item.current.social_views !== 0) { %>
                                    <div class="member-group-stats-item member-group-likes">
                                        <i title="likes rate" class="icon icon-member-group-likes"></i>
                                        <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.likes / item.current.social_views) %>%</span>
                                        <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.likes) %></span>
                                    </div>
                                <% } %>
                                <div class="member-group-stats-item member-group-complete">
                                    <% if (item.type === 'lvv') { %>
                                    <i title="engagement rate" class="icon icon-member-group-engagement"></i>
                                    <span class="member-group-value"><%= Seedr.parsePercent(item.current.complete_views / item.current.views ) / 100 %></span>
                                    <% } else { %>
                                    <i title="completion rate" class="icon icon-member-group-complete"></i>
                                    <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.complete_views / item.current.views) %>%</span>
                                    <% } %>
                                    <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.complete_views) %></span>
                                </div>
                                <% if (item.current.social_views !== 0) { %>
                                    <div class="member-group-stats-item member-group-repost">
                                        <i title="shares rate" class="icon icon-member-group-repost"></i>
                                        <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.shares / item.current.social_views) %>%</span>
                                        <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.shares) %></span>
                                    </div>
                                <% } %>
                            <% } else {%>
                                <% if (item.current.social_views !== 0) { %>
                                    <div class="member-group-stats-item member-group-likes">
                                        <i title="likes rate" class="icon icon-member-group-likes"></i>
                                        <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.likes / item.current.social_views) %>%</span>
                                        <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.likes) %></span>
                                    </div>
                                <% } %>
                                <div class="member-group-stats-item member-group-playrate">
                                    <i title="play rate" class="icon icon-member-group-playrate"></i>
                                    <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.views / item.current.impressions) %>%</span>
                                    <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.impressions) %></span>
                                </div>
                                <% if (item.current.social_views !== 0) { %>
                                    <div class="member-group-stats-item member-group-repost">
                                        <i title="shares rate" class="icon icon-member-group-repost"></i>
                                        <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.shares / item.current.social_views) %>%</span>
                                        <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.shares) %></span>
                                    </div>
                                <% } %>
                                <div class="member-group-stats-item member-group-complete">
                                    <% if (item.type === 'lvv') { %>
                                    <i title="engagement rate" class="icon icon-member-group-engagement"></i>
                                    <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.complete_views / item.current.views) / 100 %></span>
                                    <% } else { %>
                                    <i title="completion rate" class="icon icon-member-group-complete"></i>
                                    <span class="member-group-value"><%= Seedr.parseFractionsPercent(item.current.complete_views / item.current.views) %>%</span>
                                    <% } %>
                                    <span class="member-group-absolute-value"><%= Seedr.parseNumber(item.current.complete_views) %></span>
                                </div>
                            <% } %>
                        </div>
                    <% } else { %>
                        <div class="views2"><%= Seedr.parseNumber(item.current.views) %></div>
                        <div class="likes"><%= Seedr.parseNumber(item.current.likes) %></div>
                        <div class="repost"><%= Seedr.parseNumber(item.current.shares) %></div>
                    <% } %>
                <% } else { %>
                    <div class="likes"><%= Seedr.parseNumber(item.current.likes) %></div>
                    <div class="repost"><%= Seedr.parseNumber(item.current.shares) %></div>
                <% } %>
            </div>
        </div>
        <% }); %>
    <% } %>
</script>
<script type="text/template" id="t_new_promocode_row">
        <div class="tr">
            <div class="td td-code"><%= code %></div>
            <div class="td td-discount"><%= Seedr.parsePercent(discount) %> %</div>
            <div class="td td-profit"><%= Seedr.parsePercent(profit) %> %</div>
            <div class="td td-expiry">до <%= Seedr.parseDate(expiry, true) %></div>
            <div class="td td-status"><%= Seedr.l('promo_code_status_' + status) %></div>
            <div class="td td-times-use  <% if ((Seedr.user.get('role') === 'admin') && (status !== 'spent') && (status !== 'expired')){ %>button-disabled-promo-codes<% } %>"  data-id="<%= _id %>"><%= times_use %></div>
        </div>
    </script><script type="text/template" id="t_members">
        <article class="one__coll pb0 i-clearfix">

            <div class="content__right__search">
                <input type="text" class="text gray" value="Поиск" onclick="if(this.value=='Поиск'){this.value='';$(this).removeClass('gray');}" onblur="if(this.value==''){this.value='Поиск';$(this).addClass('gray');}"><a href="#"></a>
            </div>

            <h2 class="bb0"><%= Seedr.l('title-members-page', {m: ['firstUpper']}) %></h2>

            <div class="draft__tabs2">
                <dl class="tabs">
                    <dt class="tab-selector hidden"><img src="/images/draft__tabs2__tv.png" class="t-4" />
                        <!--62 773-->
                    </dt>
                    <dd class="hidden">
                        <div class="tab-content"><div class="members" id="members_accounts"></div></div>
                    </dd>

                    <dt class="tab-selector hidden"><img src="/images/draft__tabs2__0.png" />
                        <!--62 773-->
                    </dt>
                    <dd class="hidden">
                        <div class="tab-content"><div class="members" id="members_users"></div></div>
                    </dd>

                    <dt class="tab-selector hidden"><img src="/images/draft__tabs2__6.png" />
                        <!--225-->
                    </dt>
                    <dd class="hidden">
                        <div class="tab-content"><div class="members" id="members_banned"></div></div>
                    </dd>

                </dl>
            </div>
        </article>
    </script><script type="text/template" id="t_seed_publish_popup">
        <div class="popup popup4">
            <a class="popup__x" href="#"></a>

            <form class="popup__inn publish-form">
                <div class="popup__video__t">
                    <div class="popup__video__t__l0">
                        <a href="<%= link %>" target="_blank" data-external="true"><img src="<%= photo %>"></a><br>
                        <a class="name" href="<%= link %>" target="_blank"  data-external="true"><img src="/images/draft__tabs2__<%= (type === 6) ? 'ok' : type %>.png" class="icon-group-name"/><%= name %></a><br>
                        <span><%= typeof screen_name !== 'undefined' ? screen_name : '' %></span>
                    </div>

                    <div class="popup__video__t__l">
                        <strong>Описание</strong><br>
                        <% if((seed !== undefined) && (seed.can_edit_description !== undefined)){ %>
                            <% if(seed.can_edit_description){ %>
                                <textarea name="message" cols="30" rows="10" ><%= seed.description !== undefined ? seed.description : '' %></textarea>
                            <% } else { %>
                                <textarea name="message" cols="30" rows="10" disabled="disabled"><%= seed.description !== undefined ? seed.description : '' %></textarea>
                                <div class="seed-participate-desctiption-hint">Рекламодатель запретил редактировать текст публикации</div>
                            <% } %>
                        <% } else { %>
                            <textarea name="message" cols="30" rows="10" ></textarea>
                        <% } %>
                    </div>

                </div>

                <div class="popup__video__btn">
                    Нажимая «Опубликовать», вы соглашаетесь с <a href="https://seedr.zendesk.com/hc/ru/articles/201070491" target="_blank">Правилами сервиса</a>
                    <br>
                    <input type="submit" value="Опубликовать" class="btn btn__small medium">
                </div>

            </form>
        </div>
    </script>
<script type="text/template" id="t_seeds_group_current_efficiency_admin_popup">
    <div class="popup active-company-info-seed-efficiency-popup">
        <a href="#" class="popup__x"></a>
        <div class="popup-header">
            <h2><%= Seedr.l('seed_efficiency_title', {m: ['firstUpper']}) %></h2>
            <p class="active-company-info-seed-name">
                <a href="/seed/<%= seed._id %>" class="active-company-info-seed-name-link"><%= seed.name %></a>
            </p>
        </div>
        <div class="popup__inn">
            <div class="active-company-info-container">
                <% if (seed.type === 'vv' || seed.type === 'lvv') { %>
                    <% if (seed.version > 1) { %>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-views">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                                <i title="views" class="icon icon-active-company-info-views"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                            </div>
                            <div class="active-company-info-item active-company-info-playrate">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_playrate', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="play rate" class="icon icon-active-company-info-playrate"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(views / impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(impressions) %> загрузки плеера</span>
                            </div>
                        </div>
                        <div class="active-company-info-cell">
                            <div class="active-company-info-item active-company-info-earned">
                                <div class="active-company-info-title"><%= Seedr.l('seed_info_earned', {m: ['firstUpper']}) %></div>
                                <span class="active-company-info-percent">
                                    <% if (banned) { %>
                                        <strong>0 <span><span class="rur">&#8399;</span></span></strong>
                                    <% } else { %>
                                        <% if((income !== 0) && (income !== undefined)){ %>
                                            <strong><%= Seedr.parseMoney(income) %> <span><span class="rur">&#8399;</span></span></strong>
                                        <% } else { %>
                                            <strong><%= Seedr.parseMoney(views * view_price) %> <span><span class="rur">&#8399;</span></span></strong>
                                        <% } %>
                                    <% } %>
                                </span>
                            </div>
                            <div class="active-company-info-price">
                                <div class="active-company-info-price-item">
                                    <div class="active-company-info-price-label"><%= Seedr.l('view_price_today', {m: ['firstUpper']}) %></div>
                                    <% if(typeof view_price_adv !== 'undefined'){ %>
                                        <%= Seedr.parseMoney(view_price_adv) %>
                                    <% } else { %>
                                        <%= Seedr.parseMoney(seed.base_price) %>
                                    <% } %>
                                    <span><span class="rur">&#8399;</span></span> /
                                    <%= Seedr.parseMoney(view_price) %> <span><span class="rur">&#8399;</span></span>
                                    <% if(typeof next_price !== 'undefined'){ %>
                                        </div>
                                        <div class="active-company-info-price-item">
                                            <div class="active-company-info-price-label"><%= Seedr.l('view_price_tomorrow', {m: ['firstUpper']}) %></div>
                                            ≈ <%= Seedr.parseMoney(next_price) %> <span><span class="rur">&#8399;</span></span>
                                            <%
                                                var pricesDifference = 0,
                                                    tomorrowPriceCSSClass = '';
                                                if(typeof view_price_adv !== 'undefined'){
                                                    pricesDifference = view_price_adv - next_price;
                                                } else {
                                                    pricesDifference = base_price - next_price;
                                                }
                                                if(pricesDifference > 0) {tomorrowPriceCSSClass = ' isDecreased';}
                                                if(pricesDifference !== 0) {
                                                %>
                                                    <span class="tomorrow-price<%= tomorrowPriceCSSClass %>">
                                                        <%= Seedr.parseMoneyABS(pricesDifference) %>
                                                    <span><span class="rur">&#8399;</span></span></span>
                                            <% } %>
                                    <% } %>
                                </div>
                            </div>
                        </div>

                        <div class="active-company-info-cell active-company-info-item active-company-info-complete">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_complete', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <% if (seed.type === 'lvv') { %>
                                    <i title="engagement rate" class="icon icon-active-company-info-engagement"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(complete_views / views) / 100 %></span>
                                <% } else { %>
                                    <i title="completion rate" class="icon icon-active-company-info-complete"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(complete_views / views) %>%</span>
                                <% } %>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(complete_views) %> полных просмотра</span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %> людям понравилось</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_ctr', {m: ['firstUpper']}) %></div>
                            <span class="active-company-info-percent-wrapper">
                                <span class="active-company-info-percent"><%= (attractiveness * 100).toFixed(2) %>%</span>
                            </span>
                            <span class="active-company-info-value">
                                <% if(group.type === 6){ %>
                                    <%= Seedr.l('seed_info_ctr_value_group_type_6') %>
                                <% } else { %>
                                    <%= typeof shows !== 'undefined' ? Seedr.parseNumber(shows) : 0 %> показов рекламы
                                <% } %>
                            </span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">Просмотры к переходам из публикаций</div>
                            <% if(typeof post_clicks !== 'undefined' && typeof views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(views / post_clicks) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(post_clicks) %> переходов на страницу просмотра видео</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов по ссылке во время просмотра</div>
                            <% if(typeof in_play_clicks !== 'undefined' && typeof in_play_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(in_play_clicks / in_play_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(in_play_clicks) %> переходов во время просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>

                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof clicks !== 'undefined' && typeof complete_views !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(clicks / complete_views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(clicks) %> переходов после просмотра</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item">
                            <div class="active-company-info-title">CTR переходов к комментариям</div>
                            <% if(typeof comment_clicks !== 'undefined' && typeof comment_impressions !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(comment_clicks / comment_impressions) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(comment_clicks) %> переходов к комментариям из плеера</span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } else { %>
                        <div class="active-company-info-cell active-company-info-item active-company-info-views">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_views', {m: ['firstUpper']}) %></div>
                            <i title="views" class="icon icon-active-company-info-views"></i>
                            <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                            <% if(typeof likes !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-clicks">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_clicks', {m: ['firstUpper']}) %></div>
                            <% if(typeof clicks !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="view-to-click rate" class="icon icon-active-company-info-clicks"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(clicks / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(clicks) %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                        <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                            <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                            <% if(typeof shares !== 'undefined'){ %>
                                <span class="active-company-info-percent-wrapper">
                                    <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                    <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                                </span>
                                <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                            <% } else { %>
                                <span class="active-company-info-percent">-</span>
                            <% } %>
                        </div>
                    <% } %>
                <% } else { %>
                    <div class="active-company-info-cell active-company-info-item active-company-info-views active-company-info-views-cpc">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_views_cpc', {m: ['firstUpper']}) %></div>
                        <i title="views" class="icon icon-active-company-info-views"></i>
                        <span class="active-company-info-percent"><%= Seedr.parseNumber(views) %></span>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-likes">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_likes', {m: ['firstUpper']}) %></div>
                        <% if(typeof likes !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="likes rate" class="icon icon-active-company-info-likes"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(likes / views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(likes) %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                    <div class="active-company-info-cell active-company-info-item active-company-info-repost">
                        <div class="active-company-info-title"><%= Seedr.l('seed_info_reposts', {m: ['firstUpper']}) %></div>
                        <% if(typeof shares !== 'undefined'){ %>
                            <span class="active-company-info-percent-wrapper">
                                <i title="shares rate" class="icon icon-active-company-info-repost"></i>
                                <span class="active-company-info-percent"><%= Seedr.parseFractionsPercent(shares / views) %>%</span>
                            </span>
                            <span class="active-company-info-value"><%= Seedr.parseNumber(shares) %> <%= Seedr.l('seed_info_reposts_secondary') %></span>
                        <% } else { %>
                            <span class="active-company-info-percent">-</span>
                        <% } %>
                    </div>
                <% } %>
            </div>
            <div class="scroll2_paging">
                <a href="#" class="arr-left"></a>
                <a href="#" class="arr-right"></a>
            </div>
            <div class="popup-group-graphics" id="popupGroupGraphicsContainer"></div>
        </div>
    </div>
</script><script type="text/template" id="t_seed_draft_admin_notifications">
        <div id="seedSettingsNotifications">
            <div class="seed-settings-notifications-title"><%= Seedr.l('notify_about_the_starts_of_the_campaign') %></div>
            <div class="seed-settings-notification-email">
                <input type="checkbox" class="seedNotificationCheckboxContainer" data-field="email_notify"></div><div class="seed-settings-notification-label"><%= Seedr.l('notify_by_email') %></div>
            </div>
            <div class="seed-settings-notification-sms">
                <input type="checkbox" class="seedNotificationCheckboxContainer" data-field="sms_notify"></div><div class="seed-settings-notification-label"><%= Seedr.l('notify_by_sms') %></div>
            </div>
        </div>
    </script><script type="text/template" id="t_new_seed_link_popup_url_preview">
        <% if(typeof linkPreview !== 'undefined') {%>
            <div class="popup__url">
                <a href="#" class="campaigns__add__link__x"></a>
                <span class="popup__url__c"></span>
                <% if(linkPreview.thumbnail_hq !== undefined){ %>
                    <div class="ava">
                        <img class="member__ava" src="<%= linkPreview.thumbnail_hq %>">
                    </div>
                <% } %>
                <a href="<%= cpc_link %>"><%= cpc_link %></a><br>
                <strong><a href="<%= cpc_link %>"><%= linkPreview.title %></a></strong><br>
                <% if(linkPreview.description !== undefined){ %>
                    <%= linkPreview.description %>
                <% } %>
            </div>
        <% } %>
    </script><script type="text/template" id="t_seed_status_passed_moderation">
        <div class="draft__right__info2">
            <input type="button" class="btn btn__small medium w208" name="submitButton" id="seed_draft" value="Запустить кампанию ">
            <div class="draft__right__info2__day">
                <a href="#" class="draft__right__info2__day__a">Запустить в другой день</a>
                <div class="draft__right__info2__day2">
                    <input type="text" class="text seed_specific-date" id="datepicker" value="">
                    <a href="#" class="seed_launch_specific-date">Запустить в указанный день</a>
                </div>
            </div>
        </div>
    </script><script type="text/template" id="t_header_menu">
        <% _.each(menu, function(item) { %>
            <% if (item.hasFTEWrapper){ %>
            <div class="FTEWrapper FTE_menu FTE_<%= item.fteStep %>">
            <% } %>
            <a href="#" class="header__ico header-menu_<%= item.className %>" title="<%= item.title %>"><img class="header-icon" src="/images/icons/<%= item.icon %>" /></a>
            <% if (item.hasFTEWrapper){ %>
            </div>
            <% } %>
        <% }); %>
    </script><script type="text/template" id="t_group_block">
        <div class="draft__right__dell">
            <strong>Группа заблокирована</strong>
        </div>
    </script></head>
<body>
<div id="fb-root"></div>
<div id="overlay"></div>
<div id="fte_overlay"></div>

<div id="page_service"></div>

<div class="pagewrap">
    <header class="header" id="header"></header>
    <div class="header landing-header" id="landing-header">
        <div class="header-content">
            <a href="/" class="header-logo"></a>
            <a href="#" id="menu-icon"></a>
            <div class="header-links">
                <a class="header-link" href="/">Оставить заявку</a>
                <a class="header-link" href="/landing-publisher">Стать паблишером</a>
                <div class="header-link enter-link">
                    <div class="enter-link-text">Войти <div class="enter-link-icon"></div></div>
                    <div class="enter-link-submenu">
                        <a class="header-submenu-link" href="/login/advertiser">Как рекламодатель</a>
                        <a class="header-submenu-link header-submenu-link-last" href="/login/publisher">Как паблишер</a>
                    </div>
                </div>
                <div class="header-link enter-link">
                    <div class="enter-link-text">Регистрация <div class="enter-link-icon"></div></div>
                    <div class="enter-link-submenu enter-link-register">
                        <a class="header-submenu-link" href="/register-user/advertiser">Рекламодателя</a>
                        <a class="header-submenu-link header-submenu-link-last" href="/register-user/publisher">Паблишера</a>
                    </div>
                </div>
            </div>
            <div class="header-links-publisher">
                <a class="header-link" href="/">Я — рекламодатель, и я зашёл сюда случайно</a>
            </div>
            <div class="header-links-coub">
                <a class="header-link" href="/">Оставить заявку</a>
                <a class="header-link" href="/landing-publisher">Стать паблишером</a>
                <div class="header-link enter-link">
                    <div class="enter-link-text">Войти <div class="enter-link-icon"></div></div>
                    <div class="enter-link-submenu">
                        <a class="header-submenu-link" href="/login/advertiser">Как рекламодатель</a>
                        <a class="header-submenu-link header-submenu-link-last" href="/login/publisher">Как паблишер</a>
                    </div>
                </div>
                <div class="header-link enter-link">
                    <div class="enter-link-text">Регистрация <div class="enter-link-icon"></div></div>
                    <div class="enter-link-submenu enter-link-register">
                        <a class="header-submenu-link" href="/register-user/advertiser">Рекламодателя</a>
                        <a class="header-submenu-link header-submenu-link-last" href="/register-user/publisher">Паблишера</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="content">
        <div id="content-service-message"></div>
        <div id="content-back-link"></div>
        <div id="container"></div>
    </div>
</div>
<footer class="footer" id="footer"></footer>
<!--<script type="text/javascript" charset="utf-8">-->
    <!--var proto = (document.location.protocol=='https:')?'https:':'http:';-->
    <!--var host = proto+'//widget.copiny.com';-->
    <!--document.write(unescape("%3Cscript src='" + host + "/static/js/widget.js' type='text/javascript'%3E%3C/script%3E"));-->
<!--</script>-->
<script type='text/javascript'> /* build:::7 */
    var liveTex = true,
        liveTexID = 49054,
        liveTex_object = true;
    (function() {
        var lt = document.createElement('script');
        lt.type ='text/javascript';
        lt.async = true;
        lt.src = '//cs15.livetex.ru/js/client.js';
        var sc = document.getElementsByTagName('script')[0];
        if ( sc ) sc.parentNode.insertBefore(lt, sc);
        else  document.documentElement.firstChild.appendChild(lt);
    })();
</script>
</body>
</html>