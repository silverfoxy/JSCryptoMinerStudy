<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Top List - BitLord Power Search</title>
        <link rel="icon" type="image/x-icon" href="/favicon.ico" />
        <link rel="stylesheet" href="/assets/vendor/components-font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="/assets/vendor/bootstrap/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="/bundles/app/css/main.min.css">
        <link rel="stylesheet" href="/bundles/app/js/bootstrap-slider/css/slider.css">
        <link rel="stylesheet" href="/bundles/app/css/report.min.css">
        <link rel="stylesheet" href="/bundles/app/css/banner.min.css">
        <link rel="stylesheet" href="/assets/vendor/tooltipster/dist/css/tooltipster.bundle.min.css">
        <link rel="stylesheet" href="/assets/vendor/semantic/dist/semantic.min.css">
            <link rel="stylesheet" href="/bundles/app/css/comments.min.css">
    <link rel="stylesheet" href="/bundles/app/css/table.min.css">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-6041179897890184",
            enable_page_level_ads: true
          });
        </script>
    </head>
    <body data-ip = "/get_ip" data-spyoff = "/get_spyoff">
            <div class = 'single-offset'  id="wrapper">
        <div class="navbar navwrap navbar-fixed-top" xmlns="http://www.w3.org/1999/html">
    <div class="container-fluid">
        <div class="row">
            <a href="/"><span class="logotype"></span></a>

            <!-- Search -->
            <span class="ui search" data-search = " /get_search "  data-searchtop = " /get_top "  >
                <form method="get" action="#" class="search-form">
                    <input class="prompt" name="q" type="text" size="40" placeholder="Search..." value="">
                </form>
            <div class="results"></div>

            </span>
                                                                                                                
            <span class="toggler">
                <span class="toggle-label">Adult Filter</span>
                <div class="onoffswitch">
                  <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="toggle" checked="checked">
                  <label class="onoffswitch-label" for="toggle">
                    <span class="onoffswitch-inner"></span>
                    <span class="onoffswitch-switch"></span>
                  </label>
                </div>
            </span>
        </div>
        <div class="row">
            <span class="filters">
                <div class="row">
                    <ul class="nav nav-pills">
                        <li class="filter-title">
                            <span>Top Torrents:</span>
                        </li>
                        <li class="filters-panel">
                                                                                                                <span class="filter-element in-header" data-type="time" data-index=0><a class="active">Last 24 Hours</a></span>
                            <span class="filter-element in-header" data-type="time" data-index=1><a class="">Last Week</a></span>
                            <span class="filter-element in-header" data-type="time" data-index=2><a class="">Last Month</a></span>
                            <span class="filter-element in-header" data-type="time" data-index=3><a class="">Last Year</a></span>
                            <span class="filter-element in-header hidden" data-type="time" data-index=4 id="all_time_filter"><a class="">All</a></span>
                        </li>
                    </ul>
                </div>
                <div class="row">
                                                                                                                                                                                                                                                                                                                                                                                                                   <ul class="nav nav-pills">
                        <li class="filter-title">
                            <span class="category">Filter by Category:</span>
                        </li>
                        <li class="filters-panel bordered">
                                                        <span class="filter-element in-header split" data-type="category" data-index=0><a class="active">All</a></span>
                                                            <span class="filter-element in-header split" data-type="category" data-index=1><a class="">Applications &amp; Software</a></span>
                                                            <span class="filter-element in-header split" data-type="category" data-index=2><a class="">Games</a></span>
                                                            <span class="filter-element in-header split" data-type="category" data-index=3><a class="">Movies &amp; Video</a></span>
                                                            <span class="filter-element in-header split" data-type="category" data-index=4><a class="">TV Series</a></span>
                                                            <span class="filter-element in-header split" data-type="category" data-index=5><a class="">Music &amp; Audio</a></span>
                                                            <span class="filter-element in-header split" data-type="category" data-index=6><a class="">Other</a></span>
                                                                                </li>
                    </ul>
                </div>
            </span>
        </div>
    </div>

    <div class="additional-block">
        <div>
                            <div class = 'banner' id = 'spyoff'>
    <img class = 'banner-icon' src="/bundles/app/images/SpyOFF.png" alt="">
    <b>Anyone can see what you are downloading.</b> SpyOFF hides your activity, try free:
    <a class="btn btn-default banner-btn" href="https://www.spyoff.com/en/torrent?a_aid=10579&a_bid=0dbad39c" target="_blank" data-url="https://www.spyoff.com/en/torrent?a_aid=10579&a_bid=0dbad39c">Enable spyOFF</a>
</div>                    </div>
        <div>
            <div class="search-breadcrumbs hidden">
                                    <span class="hidden">Results for <b></b></span>
                            </div>
        </div>
    </div>

    <div class='single-offset' id="table-header">
        <table class="table">
            <thead>
            <tr>
                <th class="verify">
                    Safe
                                    </th>
                <th class="name">
                    <span class="sort toggle pull-left" data-sort="name"><i class="fa fa-sort" aria-hidden="true"></i></span>
                    <span class="sort label">Name</span>
                </th>
                <th class="actions">Actions
                                    </th>
                <th class="category">
                    <span class="sort toggle pull-left" data-sort="category"><i class="fa fa-sort" aria-hidden="true"></i></span>
                    <span class="sort label">Category</span>
                </th>
                <th class="age">
                    <span class="sort toggle pull-left" data-sort="added"><i class="fa fa-sort" aria-hidden="true"></i></span>
                    <span class="sort label">Age</span>
                </th>
                <th class="size">
                    <span class="sort toggle pull-left" data-sort="size"><i class="fa fa-sort" aria-hidden="true"></i></span>
                    <span class="sort label">Size</span>
                </th>
                <th class="rank">
                    Rank
                                    </th>
                <th class="seeds">
                    <span class="sort toggle pull-left active" data-sort="seeds"><i class="fa fa-sort-desc" aria-hidden="true"></i></span>
                    <span class="sort label">Seeds</span>
                </th>
                <th class="peers">
                    <span class="sort toggle pull-left" data-sort="peers"><i class="fa fa-sort" aria-hidden="true"></i></span>
                    <span class="sort label">Peers</span>
                </th>
            </tr>
            </thead>
        </table>
    </div>

</div>

        <div id="container">
            <table class="table table-striped table-torrents"  data-clientip = "162.158.79.235">
                <thead class="invisible">
                    <tr>
                        <th class="verify">Safe</th>
                        <th class="name">Name</th>
                        <th class="actions">Actions</th>
                        <th class="category">Category</th>
                        <th class="age">Age</th>
                        <th class="size">Size</th>
                        <th class="rank">Rank</th>
                        <th class="seeds">Seeds</th>
                        <th class="peers">Peers</th>
                    </tr>
                </thead>
                <tbody class="table-content" data-list="/get_list">
                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5925983</span>
        <span class="title">I Kill Giants (2017) [WEBRip] [720p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:17d3ef78ed8a4d27c268e102a8f37499d955fdc6&amp;dn=I Kill Giants (2017) [WEBRip] [720p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/17d3ef78ed8a4d27c268e102a8f37499d955fdc6" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:17d3ef78ed8a4d27c268e102a8f37499d955fdc6&amp;dn=I Kill Giants (2017) [WEBRip] [720p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:17d3ef78ed8a4d27c268e102a8f37499d955fdc6&amp;dn=I Kill Giants (2017) [WEBRip] [720p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNTk4Mw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">21 hours ago</td>
    <td class="size">918</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="3.44/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">5886</td>
    <td class="peers">6717</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926763</span>
        <span class="title">I Kill Giants (2017) [WEBRip] [1080p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:f69f58562b30eb7549d3114a5d75296f4221f40b&amp;dn=I Kill Giants (2017) [WEBRip] [1080p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/f69f58562b30eb7549d3114a5d75296f4221f40b" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:f69f58562b30eb7549d3114a5d75296f4221f40b&amp;dn=I Kill Giants (2017) [WEBRip] [1080p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:f69f58562b30eb7549d3114a5d75296f4221f40b&amp;dn=I Kill Giants (2017) [WEBRip] [1080p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjc2Mw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">18 hours ago</td>
    <td class="size">1755</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="7.16/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">4422</td>
    <td class="peers">4579</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926067</span>
        <span class="title">Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA[ettv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:a6c928861a8e49b694d60f6c4bd85d0e464bf4d5&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA%5Bettv%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20722837/Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA[ettv]" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:a6c928861a8e49b694d60f6c4bd85d0e464bf4d5&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA%5Bettv%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:a6c928861a8e49b694d60f6c4bd85d0e464bf4d5&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA%5Bettv%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjA2Nw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">193</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="5.22/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">3794</td>
    <td class="peers">1157</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926002</span>
        <span class="title">Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS[eztv].mkv</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:20959a757c52c6730e956bcb68b478929652df6f&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS[eztv].mkv">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/20959a757c52c6730e956bcb68b478929652df6f" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:20959a757c52c6730e956bcb68b478929652df6f&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS[eztv].mkv " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:20959a757c52c6730e956bcb68b478929652df6f&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS[eztv].mkv">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAwMg==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">15 hours ago</td>
    <td class="size">798</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="2.54/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">3495</td>
    <td class="peers">1083</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926017</span>
        <span class="title">Blindspot.S03E16.HDTV.x264-SVA[ettv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:c7e6e479e072b388ac8d18b4ae8b47ba452c8696&amp;dn=Blindspot.S03E16.HDTV.x264-SVA%5Bettv%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20722001/Blindspot.S03E16.HDTV.x264-SVA[ettv]" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:c7e6e479e072b388ac8d18b4ae8b47ba452c8696&amp;dn=Blindspot.S03E16.HDTV.x264-SVA%5Bettv%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:c7e6e479e072b388ac8d18b4ae8b47ba452c8696&amp;dn=Blindspot.S03E16.HDTV.x264-SVA%5Bettv%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAxNw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/20">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">19 hours ago</td>
    <td class="size">329</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="3.04/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">2553</td>
    <td class="peers">937</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5925997</span>
        <span class="title">Blindspot.S03E16.720p.HDTV.x264-AVS[eztv].mkv</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:8703d026a41bafed0867bf5562c7b7ba33af899c&amp;dn=Blindspot.S03E16.720p.HDTV.x264-AVS[eztv].mkv">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/8703d026a41bafed0867bf5562c7b7ba33af899c" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:8703d026a41bafed0867bf5562c7b7ba33af899c&amp;dn=Blindspot.S03E16.720p.HDTV.x264-AVS[eztv].mkv " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:8703d026a41bafed0867bf5562c7b7ba33af899c&amp;dn=Blindspot.S03E16.720p.HDTV.x264-AVS[eztv].mkv">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNTk5Nw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/20">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">16 hours ago</td>
    <td class="size">1395</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="4.92/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">1715</td>
    <td class="peers">741</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926088</span>
        <span class="title">Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:67d0f505b1e5694c4f5ae95c8f2ca04f2db2e5bc&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20722854/Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:67d0f505b1e5694c4f5ae95c8f2ca04f2db2e5bc&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:67d0f505b1e5694c4f5ae95c8f2ca04f2db2e5bc&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.720p.HDTV.x264-AVS&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjA4OA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">798</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="6.98/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">1344</td>
    <td class="peers">226</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926745</span>
        <span class="title">Game Over, Man! (2018) [WEBRip] [720p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:7ee50800e035cc1476cd7723d0182acbd01db969&amp;dn=Game Over, Man! (2018) [WEBRip] [720p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/7ee50800e035cc1476cd7723d0182acbd01db969" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:7ee50800e035cc1476cd7723d0182acbd01db969&amp;dn=Game Over, Man! (2018) [WEBRip] [720p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:7ee50800e035cc1476cd7723d0182acbd01db969&amp;dn=Game Over, Man! (2018) [WEBRip] [720p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjc0NQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">7 hours ago</td>
    <td class="size">856</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="1.29/10">
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">1304</td>
    <td class="peers">2718</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926089</span>
        <span class="title">Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:5ac8a03159c478562e707ab20809c22f061cdeb4&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20722844/Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:5ac8a03159c478562e707ab20809c22f061cdeb4&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:5ac8a03159c478562e707ab20809c22f061cdeb4&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjA4OQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">193</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="9.80/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">1267</td>
    <td class="peers">217</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926019</span>
        <span class="title">Blindspot.S03E16.HDTV.x264-SVA</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:529ec5fcee2d3ba9a4c5a34792fc734fbaab02d2&amp;dn=Blindspot.S03E16.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20722412/Blindspot.S03E16.HDTV.x264-SVA" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:529ec5fcee2d3ba9a4c5a34792fc734fbaab02d2&amp;dn=Blindspot.S03E16.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:529ec5fcee2d3ba9a4c5a34792fc734fbaab02d2&amp;dn=Blindspot.S03E16.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAxOQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/20">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">329</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="8.47/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">1264</td>
    <td class="peers">322</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926068</span>
        <span class="title">Taken.2017.S02E08.HDTV.x264-SVA[ettv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:cb8cc8a2c3e789e112268fed80b87810921e00c0&amp;dn=Taken.2017.S02E08.HDTV.x264-SVA[ettv]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/cb8cc8a2c3e789e112268fed80b87810921e00c0" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:cb8cc8a2c3e789e112268fed80b87810921e00c0&amp;dn=Taken.2017.S02E08.HDTV.x264-SVA[ettv] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:cb8cc8a2c3e789e112268fed80b87810921e00c0&amp;dn=Taken.2017.S02E08.HDTV.x264-SVA[ettv]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjA2OA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/191">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">206</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="3.72/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">1061</td>
    <td class="peers">402</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926003</span>
        <span class="title">Taken.2017.S02E08.720p.HDTV.x264-AVS[eztv].mkv</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:b10c618e056a0792537f048264f0e17e07364f11&amp;dn=Taken.2017.S02E08.720p.HDTV.x264-AVS[eztv].mkv">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/b10c618e056a0792537f048264f0e17e07364f11" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:b10c618e056a0792537f048264f0e17e07364f11&amp;dn=Taken.2017.S02E08.720p.HDTV.x264-AVS[eztv].mkv " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:b10c618e056a0792537f048264f0e17e07364f11&amp;dn=Taken.2017.S02E08.720p.HDTV.x264-AVS[eztv].mkv">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAwMw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (1)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count">1</span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/191">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">715</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="5.19/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">1056</td>
    <td class="peers">414</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926016</span>
        <span class="title">Once.Upon.a.Time.S07E14.HDTV.x264-SVA[ettv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:238d0455a90ca00ea33565797d772dff3029e59d&amp;dn=Once.Upon.a.Time.S07E14.HDTV.x264-SVA[ettv]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/238d0455a90ca00ea33565797d772dff3029e59d" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:238d0455a90ca00ea33565797d772dff3029e59d&amp;dn=Once.Upon.a.Time.S07E14.HDTV.x264-SVA[ettv] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:238d0455a90ca00ea33565797d772dff3029e59d&amp;dn=Once.Upon.a.Time.S07E14.HDTV.x264-SVA[ettv]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAxNg==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/31">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">19 hours ago</td>
    <td class="size">243</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="5.27/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">987</td>
    <td class="peers">302</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926616</span>
        <span class="title">All.The.Money.In.The.World.2017.BDRip.x264-DRONES[EtMovies]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:31c642f2af47b72228bd2db25ad7d17a5bfbb802&amp;dn=All.The.Money.In.The.World.2017.BDRip.x264-DRONES%5BEtMovies%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20721133/All.The.Money.In.The.World.2017.BDRip.x264-DRONES[EtMovies]" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:31c642f2af47b72228bd2db25ad7d17a5bfbb802&amp;dn=All.The.Money.In.The.World.2017.BDRip.x264-DRONES%5BEtMovies%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:31c642f2af47b72228bd2db25ad7d17a5bfbb802&amp;dn=All.The.Money.In.The.World.2017.BDRip.x264-DRONES%5BEtMovies%5D&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjYxNg==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">21 hours ago</td>
    <td class="size">818</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="6.36/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">930</td>
    <td class="peers">675</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926407</span>
        <span class="title">All.The.Money.In.The.World.2017.720p.BRRip.MkvCage.mkv</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:0b0aca2f7d00977e8a1f61ba066779f9ca0c680d&amp;dn=All.The.Money.In.The.World.2017.720p.BRRip.MkvCage.mkv">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/0b0aca2f7d00977e8a1f61ba066779f9ca0c680d" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:0b0aca2f7d00977e8a1f61ba066779f9ca0c680d&amp;dn=All.The.Money.In.The.World.2017.720p.BRRip.MkvCage.mkv " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:0b0aca2f7d00977e8a1f61ba066779f9ca0c680d&amp;dn=All.The.Money.In.The.World.2017.720p.BRRip.MkvCage.mkv">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjQwNw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">15 hours ago</td>
    <td class="size">1237</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="2.87/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">865</td>
    <td class="peers">1087</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5925966</span>
        <span class="title">All the Money in the World 2017 BRRip XviD AC3-EVO</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:95c5f138c8c85cb106e680082b26f5f43f3e02fb&amp;dn=All+the+Money+in+the+World+2017+BRRip+XviD+AC3-EVO&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20721522/All_the_Money_in_the_World_2017_BRRip_XviD_AC3-EVO" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:95c5f138c8c85cb106e680082b26f5f43f3e02fb&amp;dn=All+the+Money+in+the+World+2017+BRRip+XviD+AC3-EVO&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:95c5f138c8c85cb106e680082b26f5f43f3e02fb&amp;dn=All+the+Money+in+the+World+2017+BRRip+XviD+AC3-EVO&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNTk2Ng==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">20 hours ago</td>
    <td class="size">1567</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="8.03/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">823</td>
    <td class="peers">821</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926746</span>
        <span class="title">Guardians Of The Tomb (2018) [BluRay] [720p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:2b02597445762056444cc7062df676be8026b752&amp;dn=Guardians Of The Tomb (2018) [BluRay] [720p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/2b02597445762056444cc7062df676be8026b752" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:2b02597445762056444cc7062df676be8026b752&amp;dn=Guardians Of The Tomb (2018) [BluRay] [720p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:2b02597445762056444cc7062df676be8026b752&amp;dn=Guardians Of The Tomb (2018) [BluRay] [720p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjc0Ng==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">15 hours ago</td>
    <td class="size">852</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="4.16/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">785</td>
    <td class="peers">1070</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926001</span>
        <span class="title">Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS[eztv].mkv</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:7ed2c0099718db085fe3df6a824d2b1de6c440c3&amp;dn=Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS[eztv].mkv">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/7ed2c0099718db085fe3df6a824d2b1de6c440c3" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:7ed2c0099718db085fe3df6a824d2b1de6c440c3&amp;dn=Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS[eztv].mkv " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:7ed2c0099718db085fe3df6a824d2b1de6c440c3&amp;dn=Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS[eztv].mkv">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAwMQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/31">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">1125</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="7.00/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">767</td>
    <td class="peers">310</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926851</span>
        <span class="title">[TorrentCouch.com].Marvels.Agents.of.SHIELD.S05E14.HDTV.x264</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:cc70799c19173e94cfeafeab95476af398632e3d&amp;dn=[TorrentCouch.com].Marvels.Agents.of.SHIELD.S05E14.HDTV.x264">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/cc70799c19173e94cfeafeab95476af398632e3d" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:cc70799c19173e94cfeafeab95476af398632e3d&amp;dn=[TorrentCouch.com].Marvels.Agents.of.SHIELD.S05E14.HDTV.x264 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:cc70799c19173e94cfeafeab95476af398632e3d&amp;dn=[TorrentCouch.com].Marvels.Agents.of.SHIELD.S05E14.HDTV.x264">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjg1MQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">19 hours ago</td>
    <td class="size">193</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="3.78/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">731</td>
    <td class="peers">230</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926719</span>
        <span class="title">Guardians Of The Tomb (2018) [BluRay] [1080p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:6c95b280667a80910d0f0b981977aa705d867075&amp;dn=Guardians Of The Tomb (2018) [BluRay] [1080p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/6c95b280667a80910d0f0b981977aa705d867075" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:6c95b280667a80910d0f0b981977aa705d867075&amp;dn=Guardians Of The Tomb (2018) [BluRay] [1080p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:6c95b280667a80910d0f0b981977aa705d867075&amp;dn=Guardians Of The Tomb (2018) [BluRay] [1080p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjcxOQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">11 hours ago</td>
    <td class="size">1618</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="7.62/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">683</td>
    <td class="peers">774</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926048</span>
        <span class="title">Once.Upon.a.Time.S07E14.HDTV.x264-SVA</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:d95d4c7c5ba1c318fa68e639f9a191852273258c&amp;dn=Once.Upon.a.Time.S07E14.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20722485/Once.Upon.a.Time.S07E14.HDTV.x264-SVA" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:d95d4c7c5ba1c318fa68e639f9a191852273258c&amp;dn=Once.Upon.a.Time.S07E14.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:d95d4c7c5ba1c318fa68e639f9a191852273258c&amp;dn=Once.Upon.a.Time.S07E14.HDTV.x264-SVA&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjA0OA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/31">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">243</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="7.93/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">618</td>
    <td class="peers">111</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926408</span>
        <span class="title">Proud.Mary.2018.720p.BRRip.800MB.MkvCage.mkv</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:6b99cf5b6952545ebf0e463eb74d4bbb3d93333a&amp;dn=Proud.Mary.2018.720p.BRRip.800MB.MkvCage.mkv">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/6b99cf5b6952545ebf0e463eb74d4bbb3d93333a" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:6b99cf5b6952545ebf0e463eb74d4bbb3d93333a&amp;dn=Proud.Mary.2018.720p.BRRip.800MB.MkvCage.mkv " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:6b99cf5b6952545ebf0e463eb74d4bbb3d93333a&amp;dn=Proud.Mary.2018.720p.BRRip.800MB.MkvCage.mkv">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjQwOA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">15 hours ago</td>
    <td class="size">803</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="9.09/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">545</td>
    <td class="peers">541</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926738</span>
        <span class="title">Blindspot.S03E16.HDTV.x264-SVA[N1C]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:45ac89288d6fdb3289c1a98e339cf6d719f24735&amp;dn=Blindspot.S03E16.HDTV.x264-SVA[N1C]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/45ac89288d6fdb3289c1a98e339cf6d719f24735" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:45ac89288d6fdb3289c1a98e339cf6d719f24735&amp;dn=Blindspot.S03E16.HDTV.x264-SVA[N1C] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:45ac89288d6fdb3289c1a98e339cf6d719f24735&amp;dn=Blindspot.S03E16.HDTV.x264-SVA[N1C]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjczOA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/20">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">8 hours ago</td>
    <td class="size">329</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="3.11/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">531</td>
    <td class="peers">304</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5924304</span>
        <span class="title">Superstore S03E16 HDTV x264-SVA [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:c2d062ab164e0b31e32bb641bc9e4dc5b0582578&amp;dn=Superstore.S03E16.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/675977/superstore-s03e16-hdtv-x264-sva/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:c2d062ab164e0b31e32bb641bc9e4dc5b0582578&amp;dn=Superstore.S03E16.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:c2d062ab164e0b31e32bb641bc9e4dc5b0582578&amp;dn=Superstore.S03E16.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNDMwNA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/346">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">9 hours ago</td>
    <td class="size">183</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="4.25/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">495</td>
    <td class="peers">80</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926015</span>
        <span class="title">Roxanne Roxanne (2017) [WEBRip] [1080p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:590562c8389ed4cdb4261791cc0737dc1b6f024c&amp;dn=Roxanne Roxanne (2017) [WEBRip] [1080p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/590562c8389ed4cdb4261791cc0737dc1b6f024c" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:590562c8389ed4cdb4261791cc0737dc1b6f024c&amp;dn=Roxanne Roxanne (2017) [WEBRip] [1080p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:590562c8389ed4cdb4261791cc0737dc1b6f024c&amp;dn=Roxanne Roxanne (2017) [WEBRip] [1080p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAxNQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">22 hours ago</td>
    <td class="size">1629</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="5.62/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">446</td>
    <td class="peers">358</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5924292</span>
        <span class="title">Beyond S02E10 HDTV x264-FLEET [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:d42594b0b0c2106e12bffdce831881c574746d52&amp;dn=Beyond.S02E10.HDTV.x264-FLEET%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/675989/beyond-s02e10-hdtv-x264-fleet/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:d42594b0b0c2106e12bffdce831881c574746d52&amp;dn=Beyond.S02E10.HDTV.x264-FLEET%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:d42594b0b0c2106e12bffdce831881c574746d52&amp;dn=Beyond.S02E10.HDTV.x264-FLEET%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNDI5Mg==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/263">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">9 hours ago</td>
    <td class="size">233</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="6.07/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">441</td>
    <td class="peers">61</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5925984</span>
        <span class="title">Still The Water (2014) [BluRay] [1080p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:1a9a44d3e2dad44d0ed083fd9a2fb2f2c20fb590&amp;dn=Still The Water (2014) [BluRay] [1080p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/1a9a44d3e2dad44d0ed083fd9a2fb2f2c20fb590" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:1a9a44d3e2dad44d0ed083fd9a2fb2f2c20fb590&amp;dn=Still The Water (2014) [BluRay] [1080p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:1a9a44d3e2dad44d0ed083fd9a2fb2f2c20fb590&amp;dn=Still The Water (2014) [BluRay] [1080p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNTk4NA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">23 hours ago</td>
    <td class="size">1979</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="2.06/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">422</td>
    <td class="peers">308</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926221</span>
        <span class="title">Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:f94fe39a63d3cc3062e4646d7ec181e45844d8f2&amp;dn=Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="thePirateBay">
                    <a href="https://thepiratebay.se/" target="_blank">The Pirate Bay</a>
                </span>
        <span class="label">
            <a href="https://thepiratebay.org/torrent/20722539/Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:f94fe39a63d3cc3062e4646d7ec181e45844d8f2&amp;dn=Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:f94fe39a63d3cc3062e4646d7ec181e45844d8f2&amp;dn=Once.Upon.a.Time.S07E14.720p.HDTV.x264-AVS&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Fzer0day.ch%3A1337&amp;tr=udp%3A%2F%2Fopen.demonii.com%3A1337&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjIyMQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/31">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">1126</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="2.48/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">395</td>
    <td class="peers">89</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5918488</span>
        <span class="title">Last Week Tonight With John Oliver S05E05 720p HDTV X264-UAV [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:decd81ec16543d9711b61ede1ac55a44517ce969&amp;dn=Last.Week.Tonight.With.John.Oliver.S05E05.720p.HDTV.X264-UAV%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/665327/last-week-tonight-with-john-oliver-s05e05-720p-hdtv-x264-uav/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:decd81ec16543d9711b61ede1ac55a44517ce969&amp;dn=Last.Week.Tonight.With.John.Oliver.S05E05.720p.HDTV.X264-UAV%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:decd81ec16543d9711b61ede1ac55a44517ce969&amp;dn=Last.Week.Tonight.With.John.Oliver.S05E05.720p.HDTV.X264-UAV%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkxODQ4OA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/171">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">21 hours ago</td>
    <td class="size">688</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="8.81/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">374</td>
    <td class="peers">40</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926000</span>
        <span class="title">Dynasty 2017 S01E16 720p HDTV x264-AVS [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:c168ee508613afed6e18d81fa201682f9d76ad36&amp;dn=Dynasty.2017.S01E16.720p.HDTV.x264-AVS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/678554/dynasty-2017-s01e16-720p-hdtv-x264-avs/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:c168ee508613afed6e18d81fa201682f9d76ad36&amp;dn=Dynasty.2017.S01E16.720p.HDTV.x264-AVS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:c168ee508613afed6e18d81fa201682f9d76ad36&amp;dn=Dynasty.2017.S01E16.720p.HDTV.x264-AVS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAwMA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/648">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">19 hours ago</td>
    <td class="size">822</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="8.97/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">335</td>
    <td class="peers">91</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926023</span>
        <span class="title">Atlanta.S02E04.PROPER.720p.HDTV.x264-BATV[rarbg]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:e2c631fa50f2a2104f469664179f24ac6338f0f2&amp;dn=Atlanta.S02E04.PROPER.720p.HDTV.x264-BATV[rarbg]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/e2c631fa50f2a2104f469664179f24ac6338f0f2" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:e2c631fa50f2a2104f469664179f24ac6338f0f2&amp;dn=Atlanta.S02E04.PROPER.720p.HDTV.x264-BATV[rarbg] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:e2c631fa50f2a2104f469664179f24ac6338f0f2&amp;dn=Atlanta.S02E04.PROPER.720p.HDTV.x264-BATV[rarbg]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAyMw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/309">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">23 hours ago</td>
    <td class="size">1275</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="0.78/10">
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">333</td>
    <td class="peers">54</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5924288</span>
        <span class="title">Criminal Minds S13E17 720p HDTV x264-KILLERS [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:922818facc2c5737ba50bb94fafaac5f9f308544&amp;dn=Criminal.Minds.S13E17.720p.HDTV.x264-KILLERS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/675993/criminal-minds-s13e17-720p-hdtv-x264-killers/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:922818facc2c5737ba50bb94fafaac5f9f308544&amp;dn=Criminal.Minds.S13E17.720p.HDTV.x264-KILLERS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:922818facc2c5737ba50bb94fafaac5f9f308544&amp;dn=Criminal.Minds.S13E17.720p.HDTV.x264-KILLERS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNDI4OA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/79">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">9 hours ago</td>
    <td class="size">1116</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="2.33/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">331</td>
    <td class="peers">78</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5925982</span>
        <span class="title">The Adored (2012) [WEBRip] [720p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:1e117c7652c6a709ac399ba61d641b416097ce9b&amp;dn=The Adored (2012) [WEBRip] [720p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/1e117c7652c6a709ac399ba61d641b416097ce9b" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:1e117c7652c6a709ac399ba61d641b416097ce9b&amp;dn=The Adored (2012) [WEBRip] [720p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:1e117c7652c6a709ac399ba61d641b416097ce9b&amp;dn=The Adored (2012) [WEBRip] [720p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNTk4Mg==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">21 hours ago</td>
    <td class="size">797</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="4.07/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">322</td>
    <td class="peers">309</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5924289</span>
        <span class="title">Station 19 S01E01 720p HDTV x264-KILLERS [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:2f24adce87ffe5ca2cc3b0e248b9535c136a32aa&amp;dn=Station.19.S01E01.720p.HDTV.x264-KILLERS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/675992/station-19-s01e01-720p-hdtv-x264-killers/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:2f24adce87ffe5ca2cc3b0e248b9535c136a32aa&amp;dn=Station.19.S01E01.720p.HDTV.x264-KILLERS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:2f24adce87ffe5ca2cc3b0e248b9535c136a32aa&amp;dn=Station.19.S01E01.720p.HDTV.x264-KILLERS%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNDI4OQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/1090">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">9 hours ago</td>
    <td class="size">1018</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="0.83/10">
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">311</td>
    <td class="peers">68</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926307</span>
        <span class="title">A Wrinkle in Time 2018 720p HD-TS X264 Mr-Hive</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:252d3a44ed42cb276e27bb809920a826aae35c91&amp;dn=A Wrinkle in Time 2018 720p HD-TS X264 Mr-Hive">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/252d3a44ed42cb276e27bb809920a826aae35c91" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:252d3a44ed42cb276e27bb809920a826aae35c91&amp;dn=A Wrinkle in Time 2018 720p HD-TS X264 Mr-Hive " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:252d3a44ed42cb276e27bb809920a826aae35c91&amp;dn=A Wrinkle in Time 2018 720p HD-TS X264 Mr-Hive">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjMwNw==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">15 hours ago</td>
    <td class="size">2649</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="2.14/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">304</td>
    <td class="peers">621</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926721</span>
        <span class="title">All.The.Money.In.The.World.2017.1080p.BluRay.H264.AAC-RARBG</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:1d79862a20a86c58b7c58f0f614455229700c121&amp;dn=All.The.Money.In.The.World.2017.1080p.BluRay.H264.AAC-RARBG">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/1d79862a20a86c58b7c58f0f614455229700c121" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:1d79862a20a86c58b7c58f0f614455229700c121&amp;dn=All.The.Money.In.The.World.2017.1080p.BluRay.H264.AAC-RARBG " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:1d79862a20a86c58b7c58f0f614455229700c121&amp;dn=All.The.Money.In.The.World.2017.1080p.BluRay.H264.AAC-RARBG">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjcyMQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">14 hours ago</td>
    <td class="size">2612</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="1.56/10">
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">292</td>
    <td class="peers">481</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5924294</span>
        <span class="title">A P Bio S01E07 HDTV x264-SVA [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:dcc3b55c03af09433a90de1b0791d94b584f497b&amp;dn=A.P.Bio.S01E07.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/675987/a-p-bio-s01e07-hdtv-x264-sva/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:dcc3b55c03af09433a90de1b0791d94b584f497b&amp;dn=A.P.Bio.S01E07.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:dcc3b55c03af09433a90de1b0791d94b584f497b&amp;dn=A.P.Bio.S01E07.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNDI5NA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">9 hours ago</td>
    <td class="size">120</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="7.81/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">277</td>
    <td class="peers">30</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926764</span>
        <span class="title">The Ecstasy Of Isabel Mann (2012) [WEBRip] [720p] [YTS.AM]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:c48841af8ff3559cef0ca8cb0b890c7b509f27af&amp;dn=The Ecstasy Of Isabel Mann (2012) [WEBRip] [720p] [YTS.AM]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/c48841af8ff3559cef0ca8cb0b890c7b509f27af" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:c48841af8ff3559cef0ca8cb0b890c7b509f27af&amp;dn=The Ecstasy Of Isabel Mann (2012) [WEBRip] [720p] [YTS.AM] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:c48841af8ff3559cef0ca8cb0b890c7b509f27af&amp;dn=The Ecstasy Of Isabel Mann (2012) [WEBRip] [720p] [YTS.AM]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjc2NA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">15 hours ago</td>
    <td class="size">713</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="8.83/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">270</td>
    <td class="peers">271</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5919710</span>
        <span class="title">The Alienist S01E09 HDTV x264-SVA [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:ca97fc378bd5a5e4d5eded146340ab5a260d9ba3&amp;dn=The.Alienist.S01E09.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/669227/the-alienist-s01e09-hdtv-x264-sva/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:ca97fc378bd5a5e4d5eded146340ab5a260d9ba3&amp;dn=The.Alienist.S01E09.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:ca97fc378bd5a5e4d5eded146340ab5a260d9ba3&amp;dn=The.Alienist.S01E09.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkxOTcxMA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/1031">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">9 hours ago</td>
    <td class="size">224</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="2.59/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">261</td>
    <td class="peers">40</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926785</span>
        <span class="title">Marvels Agents of S H I E L D S05E14 HDTV x264-SVA [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:a10b972d561d2bc15169daf98f441196e09d72ee&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/678550/marvels-agents-of-s-h-i-e-l-d-s05e14-hdtv-x264-sva/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:a10b972d561d2bc15169daf98f441196e09d72ee&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:a10b972d561d2bc15169daf98f441196e09d72ee&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.HDTV.x264-SVA%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjc4NQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">19 hours ago</td>
    <td class="size">193</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="2.14/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">256</td>
    <td class="peers">218</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926004</span>
        <span class="title">Altered.Hours.2018.HDRip.XviD.AC3-EVO[EtMovies]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:3afa5cced66c59f03de01ba1d85e8f4687043e62&amp;dn=Altered.Hours.2018.HDRip.XviD.AC3-EVO[EtMovies]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/3afa5cced66c59f03de01ba1d85e8f4687043e62" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:3afa5cced66c59f03de01ba1d85e8f4687043e62&amp;dn=Altered.Hours.2018.HDRip.XviD.AC3-EVO[EtMovies] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:3afa5cced66c59f03de01ba1d85e8f4687043e62&amp;dn=Altered.Hours.2018.HDRip.XviD.AC3-EVO[EtMovies]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjAwNA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">19 hours ago</td>
    <td class="size">1403</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="0.62/10">
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">253</td>
    <td class="peers">280</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5926781</span>
        <span class="title">Marvels Agents of S H I E L D S05E14 XviD-AFG [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:08abe835541e528adb54d65580c219a9262fa185&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.XviD-AFG%5Beztv%5D.avi%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/678559/marvels-agents-of-s-h-i-e-l-d-s05e14-xvid-afg/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:08abe835541e528adb54d65580c219a9262fa185&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.XviD-AFG%5Beztv%5D.avi%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:08abe835541e528adb54d65580c219a9262fa185&amp;dn=Marvels.Agents.of.S.H.I.E.L.D.S05E14.XviD-AFG%5Beztv%5D.avi%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNjc4MQ==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">18 hours ago</td>
    <td class="size">237</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="0.02/10">
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">251</td>
    <td class="peers">241</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5925998</span>
        <span class="title">Jamestown S02E08 720p HDTV x264-MTB [eztv]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:952c1581e89ef6bdb130f19ee9dfaec5700d8e30&amp;dn=Jamestown.S02E08.720p.HDTV.x264-MTB%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="ezTv">
                    <a href="https://eztv.ag/" target="_blank">EzTV</a>
                </span>
        <span class="label">
            <a href="https://eztv.ag/ep/678556/jamestown-s02e08-720p-hdtv-x264-mtb/" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:952c1581e89ef6bdb130f19ee9dfaec5700d8e30&amp;dn=Jamestown.S02E08.720p.HDTV.x264-MTB%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969 " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:952c1581e89ef6bdb130f19ee9dfaec5700d8e30&amp;dn=Jamestown.S02E08.720p.HDTV.x264-MTB%5Beztv%5D.mkv%5Beztv%5D&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A80&amp;tr=udp%3A%2F%2Fglotorrents.pw%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Fexodus.desync.com%3A6969">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNTk5OA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series " data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/727">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=4>TV Series</td>
    <td class="age">19 hours ago</td>
    <td class="size">959</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="6.53/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">250</td>
    <td class="peers">68</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5925960</span>
        <span class="title">All.The.Money.In.The.World.2017.720p.BluRay.x264-DRONES[EtHD]</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:d6b3100bc5b1a060dfb002f6463ccabebff6d561&amp;dn=All.The.Money.In.The.World.2017.720p.BluRay.x264-DRONES[EtHD]">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/d6b3100bc5b1a060dfb002f6463ccabebff6d561" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:d6b3100bc5b1a060dfb002f6463ccabebff6d561&amp;dn=All.The.Money.In.The.World.2017.720p.BluRay.x264-DRONES[EtHD] " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:d6b3100bc5b1a060dfb002f6463ccabebff6d561&amp;dn=All.The.Money.In.The.World.2017.720p.BluRay.x264-DRONES[EtHD]">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNTk2MA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">20 hours ago</td>
    <td class="size">6775</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="4.59/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">240</td>
    <td class="peers">441</td>
</tr>                                            <tr class="bls-row" data-stat="/rescrap_vote">
    <td class="verify yes"><i class="fa fa-check" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">5927036</span>
        <span class="title">Pacific Rim 2 Uprising 2018 NEW HDCAM 2D X264 HQMic-CPG</span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="magnet:?xt=urn:btih:fcb30798aa5e194ce0f14219a1d6fcf80af610eb&amp;dn=Pacific Rim 2 Uprising 2018 NEW HDCAM 2D X264 HQMic-CPG">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="torrentz2">
                    <a href="https://torrentz2.eu/" target="_blank">Torrentz2</a>
                                    </span>
        <span class="label">
            <a href="https://torrentz2.eu/fcb30798aa5e194ce0f14219a1d6fcf80af610eb" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href="torrentstream:?xt=urn:btih:fcb30798aa5e194ce0f14219a1d6fcf80af610eb&amp;dn=Pacific Rim 2 Uprising 2018 NEW HDCAM 2D X264 HQMic-CPG " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="magnet:?xt=urn:btih:fcb30798aa5e194ce0f14219a1d6fcf80af610eb&amp;dn=Pacific Rim 2 Uprising 2018 NEW HDCAM 2D X264 HQMic-CPG">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/NTkyNzAzNg==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=3>Movies &amp; Video</td>
    <td class="age">8 hours ago</td>
    <td class="size">1595</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="8.25/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">239</td>
    <td class="peers">342</td>
</tr>                    
                    <tr class="bls-row row-template hidden" data-stat="/rescrap_vote">
    <td class="verify not"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i></td>
    <td class="name">
        <span class="id hidden">0</span>
        <span class="title"></span>
        <div class="details hidden">
            <div class="btn-container">
        <a class="btn btn-default download-btn stats-action banner-button" data-tooltip-content="#spyoff-tooltip" href="">Download Torrent</a>
    </div>
    <div class="labels">
        <span class="label source" data-source="">
                    <a href="%source_link%" target="_blank" class="hidden">%source%</a>
                </span>
        <span class="label">
            <a href="" target="_blank">[Details page]</a>
        </span>
        <div class="report-adult">
            <a data-adult="/adult_vote" class="text text-center report-adult-button">Report torrent as adult</a>
        </div>
    </div>
</div>    </td>
    <td class="actions"><span class="btn-group btn-group-xs">
    <a class="btn btn-default stream-button stats-action banner-button" href=" " data-tooltip-content="#spyoff-tooltip"><i class="fa fa-play" aria-hidden="true"></i> Play</a>
    <a class="btn btn-default magnet-button stats-action banner-button" data-toggle="tooltip" data-tooltip-content="#spyoff-tooltip" data-placement="right" title="Magnet" href="">
        <i class="fa fa-arrow-down" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default share-button stats-action" href="/share/MA==" data-toggle="tooltip" data-placement="right" title="Share">
        <i class="fa fa-share-square-o" aria-hidden="true"></i>
    </a>
    <a class="btn btn-default show-comments" data-toggle="tooltip" data-placement="right" title="Comments (0)">
        <i class="fa fa-comments-o" aria-hidden="true"></i>
        <span class="comments-count"></span>
    </a>
    <a class="btn btn-default show-series hidden" data-toggle="tooltip" data-placement="right"  title="Series" href= "/series/0">
        <i class="fa fa-film" aria-hidden="true"></i>
    </a>
</span>
</td>
    <td class="category filter-element in-table" data-type="category" data-index=1000>Others</td>
    <td class="age">48 years ago</td>
    <td class="size">0</td>
    <td class="rank"><span class="rating">
    <ul class="rate" data-toggle="tooltip" data-placement="right" title="9.00/10">
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item active"></li>
            <li class="rate-item"></li>
        </ul>
</span></td>
    <td class="seeds">0</td>
    <td class="peers">0</td>
</tr>                </tbody>
            </table>
            <div class="loader hidden" id="loader">
                <i class="fa fa-refresh fa-spin fa-fw"></i>
                Loading torrents list&hellip;
            </div>
            <div class="loader error hidden">
                <i class="fa fa-chain-broken" aria-hidden="true"></i>
                Ooops! Something went wrong! We're already fixing it, please be patient.
            </div>
            <div class="loader end hidden">
                <i class="fa fa-ellipsis-h" aria-hidden="true"></i>
                End of torrents list. Now you can <span class="scroll-up">scroll up to the beginning</span>.
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" id="bls-comments" role="dialog" data-comments="/get_comments">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Comments</h4>
                <span class="modal-title-lable"></span>
            </div>
            <div class="modal-body">
                <div class="panel-body">
                    <div class="chat-window">
                        <ul class="chat" id="chat-window">
                            <li class="chat-template left clearfix">
                                <span class="chat-img pull-left">
                                    <img src="http://placehold.it/50/55C1E7/fff&amp;text=U" alt="User Avatar" class="img-circle">
                                </span>
                                <div class="chat-body clearfix">
                                    <div class="header">
                                        <strong class="primary-font">Jack Sparrow</strong>
                                        <span class="vote-result">
                                            <i class="fa fa-file-audio-o" aria-hidden="true"></i>Audio: <em class="rate-audio"></em>&ensp;
                                            <i class="fa fa-file-video-o" aria-hidden="true"></i>Video: <em class="rate-video"></em>
                                        </span>
                                        <small class="pull-right text-muted"><span class="glyphicon glyphicon-time"></span><span class="comment-time"></span></small>
                                    </div>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                        dolor, quis ullamcorper ligula sodales.
                                    </p>
                                </div>
                            </li>
                            <li class="chat-template right clearfix">
                                <span class="chat-img pull-right">
                                    <img src="http://placehold.it/50/FA6F57/fff&amp;text=ME" alt="User Avatar" class="img-circle">
                                </span>
                                <div class="chat-body clearfix">
                                    <div class="header">
                                        <small class=" text-muted"><span class="glyphicon glyphicon-time"></span><span class="comment-time"></span></small>
                                        <span class="vote-result">
                                            <i class="fa fa-file-audio-o" aria-hidden="true"></i>Audio: <em class="rate-audio"></em>&ensp;
                                            <i class="fa fa-file-video-o" aria-hidden="true"></i>Video: <em class="rate-video"></em></span>
                                        <strong class="pull-right primary-font">Bhaumik Patel</strong>
                                    </div>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                        dolor, quis ullamcorper ligula sodales.
                                    </p>
                                </div>
                            </li>
                        </ul>
                        <div class="chat-info loader hidden" id="loader">
                            <i class="fa fa-refresh fa-spin fa-fw"></i>
                            Loading torrent comments&hellip;
                        </div>
                        <div class="chat-info error hidden">
                            <i class="fa fa-chain-broken" aria-hidden="true"></i>
                            We can't post your comment right now. Looks like maintenance, please try later.
                        </div>
                        <div class="chat-info empty hidden">
                            <i class="fa fa-ellipsis-h" aria-hidden="true"></i>
                            No one commented this torrent yet&hellip; Be first!
                        </div>
                    </div>
                    <div class="comment-window">
                        <form action="/comment" method="post" class="form comment-form">
                            <div class="hidden">
                            <input type="hidden" id="appbundle_comment__token" name="appbundle_comment[_token]" value="cvpf3oUFSMf7Sd2fLAjMk8eIWMIkK7zIHI3ANDCeoA4" />
                            <div><label  for="appbundle_comment_torrent" class="required">Torrent</label><input type="text" id="appbundle_comment_torrent" name="appbundle_comment[torrent]" required="required" class="torrent-parent" /></div>
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <i class="fa fa-user-circle-o" aria-hidden="true"></i>
                                    </div>
                                    <input type="text" id="appbundle_comment_name" name="appbundle_comment[name]" required="required" placeholder="Name" id="name" class="form-control" />
                                </div>
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                    </div>
                                    <input type="email" id="appbundle_comment_email" name="appbundle_comment[email]" required="required" placeholder="Email" id="email" class="form-control" />
                                </div>
                                <div class="input-group">
                                    <textarea id="appbundle_comment_content" name="appbundle_comment[content]" required="required" placeholder="Please type your comment here" class="bls-comment"></textarea>
                                    <span class="comment-count">255</span>
                                </div>
                            </div>
                            <span class="rating">
                                <span class="rate">
                                    <span class="label">Audio:</span>
                                    <input type="text" id="appbundle_comment_audio" name="appbundle_comment[audio]" required="required" class="rate-slider" value="" data-slider-min="0" data-slider-max="10" />
                                </span>
                                <span class="rate">
                                    <span class="label">Video:</span>
                                    <input type="text" id="appbundle_comment_video" name="appbundle_comment[video]" required="required" class="rate-slider" value="" data-slider-min="0" data-slider-max="10" />
                                </span>
                            </span>
                        </form>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <div class="btn-group btn-group-s">
                    <a class="btn btn-primary submit-comment">
                        <i class="fa fa-paper-plane-o pull-right" aria-hidden="true"></i>Post comment
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
        <div class="report" id="report_frame">
    <span id="report_button">Report Abuse</span>
    <form action="/abuse" method="post" class="form abuse-form">
        <input type="hidden" id="appbundle_dmca__token" name="appbundle_dmca[_token]" value="Fwjk4IQfFqL_ZZFyp4W1ZSh7ZmLREAeBr7HbfW0Qfv8" />
        <div id="report_content">
            <div class="row">
                <span class="report-label">Name</span><span class="star pull-right right">*</span>
                <span class="report-input"><input type="text" id="appbundle_dmca_name" name="appbundle_dmca[name]" required="required" placeholder="Name" /></span>
            </div>
            <div class="row">
                <span class="report-label">E-Mail</span><span class="star pull-right right">*</span>
                <span class="report-input"><input type="email" id="appbundle_dmca_email" name="appbundle_dmca[email]" required="required" placeholder="E-Mail" /></span>
            </div>
            <div class="row">
                <span class="report-label">Subject</span><span class="star pull-right right">*</span>
                <span class="report-input"><input type="text" id="appbundle_dmca_subject" name="appbundle_dmca[subject]" required="required" placeholder="Subject" /></span>
            </div>
            <div class="row">
                <span class="report-label">Message</span><span class="star pull-right right">*</span>
            </div>
            <div class="row">
                <span class="report-input">
                    <textarea id="appbundle_dmca_message" name="appbundle_dmca[message]" required="required" placeholder="Please enter your message here" class="dmca-comment"></textarea>
                    <span class="abuse-count">255</span>
                </span>
            </div>
            <div class="row">
                <span class="report-label info">Comments or questions are welcome.</span>
            </div>
            <div class="row">
                <span class="report-label info"><span class="star">*</span> denotes required field</span>
            </div>
            <div class="row">
                <span class="report-button btn-group-xs"><button type="submit" class="btn btn-info">Submit</button></span>
            </div>
        </div>
    </form>
</div>        <span class="hidden">
            <div class="banner-tooltip" id="spyoff-tooltip">
  <span class="logo"><img class = 'banner-icon' src="/bundles/app/images/SpyOFF.png" alt=""></span>
  <span class="content">
        <div class="title"><b>You are not protected!</b></div>
      <div>We highly recommend you hide your location with SpyOFF VPN.</br>Your current visible location is <b>(<span class="location"></span>)</b></div>
        <div class="buttons">
          <a href="#" class="btn btn-default button download"><b>Download torrent</b></a>
          <a href="" class="btn btn-default button enable" data-action="https://www.spyoff.com/en/torrent?a_aid=10579&a_bid=0dbad39c">Enable SpyOFF</a>
          <a href="#" class="btn btn-default button cancel">Cancel</a>
        </div>
        <div class="checkbox donotshow">
          <label class="spyoff-label">
              <input type="checkbox" id="spyoff_checkbox"> Do not show this message again
          </label>
        </div>
  </span>
</div>
        </span>
        <script src="/assets/vendor/jquery/dist/jquery.js"></script>
        <script src="/assets/vendor/history.js/scripts/bundled/html4+html5/jquery.history.js"></script>
        <script src="/assets/vendor/semantic/dist/semantic.min.js"></script>
        <script src="/assets/vendor/bootstrap/dist/js/bootstrap.js"></script>
        <script src="/assets/vendor/moment/moment.js"></script>
        <script src="/assets/vendor/js-url/url.min.js"></script>
        <script src="/assets/vendor/fingerprintjs2/fingerprint2.js"></script>

        <script src="/bundles/app/js/bootstrap-slider/js/bootstrap-slider.js"></script>
        <script src="/bundles/app/js/app.min.js"></script>
        <script src="/bundles/app/js/report.min.js"></script>
        <script src="/assets/vendor/tooltipster/dist/js/tooltipster.bundle.min.js"></script>

            <script src="/bundles/app/js/search.min.js"></script>
    <script src="/bundles/app/js/search_hints.min.js"></script>
    <script src="/bundles/app/js/comments.min.js"></script>
    <script src="/bundles/app/js/table.min.js"></script>
    </body>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-101278737-1', 'auto');
      ga('send', 'pageview');

    </script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
      (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
          try {
            w.yaCounter46145649 = new Ya.Metrika({
              id:46145649,
              clickmap:true,
              trackLinks:true,
              accurateTrackBounce:true
            });
          } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
          d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
      })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/46145649" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
</html>