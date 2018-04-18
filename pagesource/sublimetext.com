<!doctype html>
<html>
<head>
<title>Sublime Text - A sophisticated text editor for code, markup and prose</title>
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/blog/feed">
<meta name="description" content="Sublime Text is a sophisticated text editor for code, markup and prose. You'll love the slick user interface, extraordinary features and amazing performance.">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=480, user-scalable=yes">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,400i,700,700i|Roboto+Mono:400,700" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/sublime_v3.css">
    <link rel="icon" href="/favicon.ico">
    <link rel="icon" size="64x64" href="/favicon.ico">
    <link rel="icon" sizes="192x192" href="/images/icon.png">
    <link rel="apple-touch-icon-precomposed" sizes="192x192" href="/images/icon.png">
    <script type="text/javascript">
    var plat = 'windows'
    if (/Mac OS X/.test(navigator.userAgent))
        plat = 'osx'
    else if (/Linux|FreeBSD/.test(navigator.userAgent))
        plat = 'linux'
    var arch = /WOW64|Win64|x86_64/.test(navigator.userAgent) ? '64' : '32'
    document.documentElement.className += ' plat_' + plat + ' arch_' + arch
    function byid(x)
    {
        return document.getElementById(x)
    }
    var scale = 1
    function res()
    {
        scale = window.devicePixelRatio >= 1.3 && document.body.clientWidth > 1024 ? 2 : 1
        return scale == 2 ? '@2x' : ''
    }
    </script>
    <!--[if lt IE 9]>
    <script>
        var els = ['header', 'nav', 'section', 'main', 'article', 'aside', 'footer']
        for (var i = 0; i < els.length; ++i)
            document.createElement(els[i]);
    </script>
    <style>
        header, nav, section, main, article, aside, footer {
            display: block;
        }
    </style>
    <![endif]-->
</head>
<body>
    <header>
        <section>
            <a id="logo" href="/">
                <img src="/images/logo.svg" alt="Sublime Text">
            </a>
            <nav>
                <a href="/3">Download</a>
                <a href="/buy?v=3.0">Buy</a>
                <a href="/blog/">News</a>
                <a href="https://forum.sublimetext.com">Forum</a>
                <a href="/support">Support</a>
            </nav>
        </section>
    </header>

<script>
var width = 1200
var height = 576
</script>
<div id="masthead">
    <section>
        <div class="tagline"><span>A sophisticated text editor for code, markup and prose</span></div>
    </section>
    <div class="download">
        <div class="button">
            <span class="win show_32"><a href="https://download.sublimetext.com/Sublime Text Build 3143 Setup.exe">Download for Windows</a></span>
            <span class="win show_64"><a href="https://download.sublimetext.com/Sublime Text Build 3143 x64 Setup.exe">Download for Windows</a></span>
            <span class="linux"><a href="/docs/3/linux_repositories.html">Install for Linux</a></span>
            <span class="mac"><a href="https://download.sublimetext.com/Sublime Text Build 3143.dmg">Download for Mac</a></span>
        </div>
        <div class="current_version">Sublime Text 3 <i>(Build 3143)</i></div>
        <div class="changelog"><a href="/3">Changelog</a></div>
    </div>
    <section class="screencast">
        <div class="wrap">
            <!-- Transparent gif to fill space without broken image icon -->
            <img id="screencast-title-bar" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7">
            <script>
                function show_title_bar()
                {
                    var bar = byid('screencast-title-bar')
                    bar.src = '/images/' + plat + '_title_bar' + res() + '.png'
                    bar.onload = function()
                    {
                        bar.style.backgroundColor = 'transparent'
                    }
                }
                show_title_bar()
            </script>
            <div id="anim_shell">
                <div id="anim_container">
                    <canvas id="target" style="width: 1200px; height: 576px"></canvas>
                    <div id="fallback" style="width: 1200px; height: 576px"></div>
                    <div id="title-overlay" class="show"><div></div></div>
                </div>
            </div>
        </div>
    </section>
</div>
<main>
    <section class="screencast-meta">
        <div id="indicators">
            <a href="javascript:jump_to(0)" id="indicator1">
                <span class="jump"></span>
            </a>
            <a href="javascript:jump_to(1)" id="indicator2">
                <span class="jump"></span>
            </a>
            <a href="javascript:jump_to(2)" id="indicator3">
                <span class="jump"></span>
            </a>
            <a href="javascript:jump_to(3)" id="indicator4">
                <span class="jump"></span>
            </a>
        </div>
        <div class="buttons">
            <a href="javascript:play()" class="button" id="button-play" title="Play">
                <svg width="12" height="12" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
                    <title>Play</title>
                    <path d="M3 0v14l11-7z"></path>
                    <path d="M0 0h14v14H0z" fill="none"></path>
                </svg>
            </a>
            <a href="javascript:pause()" class="button" id="button-pause" title="Pause">
                <svg width="12" height="12" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
                    <title>Pause</title>
                    <path d="M1 14h4V0H1v14zm8-14v14h4V0h-4z"></path>
                    <path d="M0 0h14v14H0z" fill="none"></path>
                </svg>
            </a>
        </div>
        <div class="captions">
            <div id="caption1">
                <b>Use <span class="feature">Multiple Selections</span> to rename variables quickly</b>
                Here <span class="keys pc"><b>Ctrl</b><i>+</i><b>D</b></span><span class="keys mac"><b>⌘</b><i>+</i><b>D</b></span> is used to select the next occurrence of the current word.
                Once created, each selection allows for full-featured editing.
            </div>

            <div id="caption2" style="display: none">
                <b>Quickly jump to files and functions with <span class="feature">Goto Anything</span></b>
                Here <span class="keys pc"><b>Ctrl</b><i>+</i><b>P</b></span><span class="keys mac"><b>⌘</b><i>+</i><b>P</b></span> is used to open the <span class="feature">Goto Anything</span> menu, <kbd>xcc</kbd> is used to select the file <span class="file"><b>x</b>la_<b>c</b>ompilation_<b>c</b>ache.cc</span>, <kbd>@</kbd> switches to symbol mode, and <kbd>:c</kbd> selects the <span class="symbol">XlaCompilationCache:<b>:C</b>ompile</span> method.
            </div>

            <div id="caption3" style="display: none">
                <b>Navigate source using <span class="feature">Goto Definition</span></b>
                Here the mouse is hovered over a symbol to jump to the definition. The keyboard shortcut <span class="keys"><b>F12</b></span> can be used when the caret is located on a symbol, or <span class="feature">Goto Symbol in Project</span> can be opened via <span class="keys pc"><b>Ctrl</b><i>+</i><b>Shift</b><i>+</i><b>R</b></span><span class="keys mac"><b>⇧</b><i>+</i><b>⌘</b><i>+</i><b>R</b></span> to jump to the definition of any symbol in the project.
            </div>

            <div id="caption4" style="display: none">
                <b>Unsurpassed performance</b>
                Here a 7MB source code file is opened, and <span class="feature">Goto Symbol</span> <span class="keys pc"><b>Ctrl</b><i>+</i><b>R</b></span><span class="keys mac"><b>⌘</b><i>+</i><b>R</b></span> is used to jump to a function 200k lines down. Full editing features are retained for code in large files, or with complex syntax.
            </div>
        </div>
    </section>
    <script>
    var captions =
    [
        byid("caption1"),
        byid("caption2"),
        byid("caption3"),
        byid("caption4")
    ]
    var indicators =
    [
        byid("indicator1"),
        byid("indicator2"),
        byid("indicator3"),
        byid("indicator4")
    ]
    var images = []

    var target = byid('target')
    var use_canvas = target && target.getContext
    if (!use_canvas)
    {
        byid('target').style.display = 'none'
        target = byid('fallback')
        target.style.display = 'block'
    }

    function load_animation()
    {
        var script = byid('anim_script')
        if (script)
            script.parentNode.removeChild(script)
        script = document.createElement('script')
        script.setAttribute('src', 'screencasts/' + plat + res() + '.js')
        document.body.appendChild(script)

        if (use_canvas)
        {
            target.width = scale * width
            target.height = scale * height
        }
    }

    load_animation()

    if (window.matchMedia)
    {
        window.matchMedia('screen and (-webkit-min-device-pixel-ratio: 1.3) and (min-width: 1025px), ' +
            'only screen and (-o-min-device-pixel-ratio: 13/10) and (min-width: 1025px), ' +
            'only screen and (min-resolution: 120dpi) and (min-width: 1025px)').addListener(function(e)
        {
            show_title_bar()
            load_animation()
        })
    }

    function handle_resize(e)
    {
        target.style.height = Math.floor(target.clientWidth / width * height) + 'px'
    }

    handle_resize()

    if (window.addEventListener)
        window.addEventListener('resize', handle_resize, false)
    else if (window.attachEvent)
        window.attachEvent('onresize', handle_resize)

    var cur_screencast = 0
    var auto_cycle = true

    function next()
    {
        auto_cycle = false
        show_pause_button()
        auto_next()
    }

    function auto_next()
    {
        cur_screencast = (cur_screencast + 1) % captions.length
        transition()
    }

    function prev()
    {
        auto_cycle = false
        show_pause_button()
        auto_prev()
    }

    function auto_prev()
    {
        --cur_screencast;
        if (cur_screencast < 0) cur_screencast = captions.length - 1
        transition()
    }

    function jump_to(num)
    {
        while (num < 0)
            num = captions.length + num
        cur_screencast = num % captions.length
        transition()
    }

    var continuation = null
    var start_time = null
    var remaining_time = 0
    var timer = null

    function set_timeout(f, timeout)
    {
        start_time = new Date().getTime()
        remaining_time = timeout
        continuation = f
        timer = window.setTimeout(f, timeout)
    }

    // Only run a callback once an animation frame is available, allowing
    // the animation to be paused when in the background, etc
    function sync_frame(f)
    {
        if (!window.requestAnimationFrame)
            f()
        else
            window.requestAnimationFrame(f)
    }

    // Run a timeout synced to the animation frame
    function sync_timeout(f, timeout)
    {
        set_timeout(function() { sync_frame(f) }, timeout)
    }

    function pause_timeout()
    {
        var elapsed = (new Date().getTime()) - start_time
        remaining_time = Math.max(remaining_time - elapsed, 0)
        window.clearTimeout(timer)
    }

    function continue_timeout()
    {
        start_time = new Date().getTime()
        timer = window.setTimeout(continuation, remaining_time)
    }

    function show_play_button()
    {
        byid('button-pause').style.display = 'none'
        byid('button-play').style.display = 'inline-block'
    }

    function show_pause_button()
    {
        byid('button-play').style.display = 'none'
        byid('button-pause').style.display = 'inline-block'
    }

    function play()
    {
        show_pause_button()
        continue_timeout()
    }

    function pause()
    {
        pause_timeout()
        show_play_button()
    }

    var delay_scale = 0.7

    var overlay = byid('title-overlay')

    function display_error()
    {
        window.clearTimeout(timer)
        continuation = null
        if (use_canvas)
        {
            var ctx = target.getContext('2d')
            ctx.clearRect(0, 0, target.width, target.height)
        }
        else
        {
            target.innerHTML = ''
        }
        overlay.getElementsByTagName('div')[0].innerHTML = '<i>Error loading screencast</i>';
        overlay.className = 'show'
    }

    function update_meta()
    {
        for (var i = 0; i < captions.length; ++i)
        {
            captions[i].style.display = (i == cur_screencast) ? "block" : "none"
            indicators[i].className = (i == cur_screencast) ? "active" : ""
        }

        var b_tags = captions[cur_screencast].getElementsByTagName('B')
        if (b_tags.length > 0)
        {
            overlay.getElementsByTagName('div')[0].innerHTML = b_tags[0].innerHTML;
            overlay.className = 'show'
        }
    }

    function hide_overlay()
    {
        overlay.className = ''
    }

    function transition()
    {
        if (timer) window.clearTimeout(timer)

        sync_frame(function() {
            var img_url = animation_urls[cur_screencast]
            var timeline = animation_timelines[cur_screencast]
            var img = prep_animation(img_url, timeline,
                animation_urls[(cur_screencast + 1) % captions.length])

            sync_timeout(function()
            {
                hide_overlay()
                animate(img, timeline, target, 0)
            }, 2400)
        })
    }

    function draw_canvas(img, element, frame, blits)
    {
        var ctx = element.getContext('2d')

        for (j = 0; j < blits.length; ++j)
        {
            var blit = blits[j]
            var sx = blit[0]
            var sy = blit[1]
            var w = blit[2]
            var h = blit[3]
            var dx = blit[4]
            var dy = blit[5]
            ctx.drawImage(img, sx, sy, w, h, dx, dy, w, h)
        }
    }

    function draw_fallback(img, element, frame, blits)
    {
        if (frame == 0)
        {
            while (element.hasChildNodes())
                element.removeChild(element.lastChild)
        }

        for (j = 0; j < blits.length; ++j)
        {
            var blit = blits[j]
            var sx = blit[0] / scale
            var sy = blit[1] / scale
            var w = blit[2] / scale
            var h = blit[3] / scale
            var dx = blit[4] / scale
            var dy = blit[5] / scale

            var d = document.createElement('div')
            d.style.position = 'absolute'
            d.style.left = dx + "px"
            d.style.top = dy + "px"
            d.style.width = w + "px"
            d.style.height = h + "px"
            d.style.backgroundImage = "url('" + img.src + "')"
            d.style.backgroundPosition = "-" + sx + "px -" + sy + "px"
            d.style.backgroundSize = width + "px auto"

            element.appendChild(d)
        }
    }

    function draw(img, element, frame, blits)
    {
        if (use_canvas)
            draw_canvas(img, element, frame, blits)
        else
            draw_fallback(img, element, frame, blits)
    }

    function animate(img, timeline, element, start_frame)
    {
        var i = start_frame;

        var f = function()
        {
            var frame = i++ % timeline.length
            var delay = timeline[frame].delay * delay_scale
            var blits = timeline[frame].blit

            draw(img, element, frame, blits)

            var callback = f
            if (i == timeline.length * 2 && auto_cycle)
                callback = auto_next
            sync_timeout(callback, delay)
        }

        if (timer) window.clearTimeout(timer)
        sync_frame(f)
    }

    function prep_animation(img_url, timeline, preload_url)
    {
        var ready = function()
        {
            sync_frame(function() {
                update_meta()
                draw(images[img_url], target, 0, timeline[0].blit)
            })
            if (!(preload_url in images))
            {
                images[preload_url] = new Image()
                images[preload_url].src = preload_url
            }
        }

        if (img_url in images)
        {
            ready()
        }
        else
        {
            images[img_url] = new Image()
            images[img_url].onload = ready
            images[img_url].onerror = function()
            {
                delete images[img_url]
                display_error()
            }
            images[img_url].src = img_url
        }
        return images[img_url]
    }
    </script>
    <section>
        <h2 class="love"><span>Some features our users <em>love</em>:</span></h2>

        <div class="feature odd">
            <h3>Goto Anything</h3>

            <p>Use <span class="feature">Goto Anything</span> to open files with only a few keystrokes, and instantly jump to symbols, lines or words.

            <p>Triggered with <span class="keys pc"><b>Ctrl</b><i>+</i><b>P</b></span><span class="keys mac"><b>⌘</b><i>+</i><b>P</b></span>, it is possible to:

            <ul>
                <li>Type part of a file name to open it.
                <li>Type <kbd>@</kbd> to jump to symbols, <kbd>#</kbd> to search within the file, and <kbd>:</kbd> to go to a line number.
            </ul>

            <p>These shortcuts can be combined, so <kbd>tp@rf</kbd> may take you to a function <span class="symbol">read_file</span> within a file <span class="file">text_parser.py</span>. Similarly, <kbd>tp:100</kbd> would take you to line 100 of the same file.</p>
        </div>

        <div class="feature even">
            <h3>Goto Definition</h3>

            <p>Using information from syntax definitions, Sublime Text automatically generates a project-wide index of every class, method and function. This index powers <span class="feature">Goto Definition</span>, which is exposed in three different ways:

            <ul>
                <li>A popup is displayed when hovering over a symbol</li>
                <li>Pressing <span class="keys"><b>F12</b></span> when the caret is on a symbol</li>
                <li>The <span class="feature">Goto Symbol in Project</span> functionality</li>
            </ul>

            <p>Symbol indexing can be customized on a per-syntax basis via configuration files, allowing users to tailor the feature to their needs.
        </div>

        <div class="feature odd">
            <h3>Multiple Selections</h3>

            <p>Make ten changes at the same time, not one change ten times. Multiple selections allow you to interactively change many lines at once, rename variables with ease, and manipulate files faster than ever.

            <p>Try pressing <span class="keys pc"><b>Ctrl</b><i>+</i><b>Shift</b><i>+</i><b>L</b></span><span class="keys mac"><b>⇧</b><i>+</i><b>⌘</b><i>+</i><b>L</b></span> to split the selection into lines and <span class="keys pc"><b>Ctrl</b><i>+</i><b>D</b></span><span class="keys mac"><b>⌘</b><i>+</i><b>D</b></span> to select the next occurrence of the selected word. To make multiple selections with the mouse, take a look at the <a href="/docs/2/column_selection.html">Column Selection</a> documentation.
        </div>

        <div class="feature even">
            <h3>Command Palette</h3>

            <p>The <span class="feature">Command Palette</span> holds infrequently used functionality, like sorting, changing the syntax and changing the indentation settings. With just a few keystrokes, you can search for what you want, without ever having to navigate through the menus or remember obscure key bindings.

            <p>Show the <span class="feature">Command Palette</span> with <span class="pc keys"><b>Ctrl</b><i>+</i><b>Shift</b><i>+</i><b>P</b></span><span class="mac keys"><b>⇧</b><i>+</i><b>⌘</b><i>+</i><b>P</b></span>.
        </div>

        <div class="feature odd">
            <h3>Powerful API and Package Ecosystem</h3>

            <p>
                Sublime Text has a powerful, Python <a href="/docs/3/api_reference.html">API</a> that allows plugins to augment built-in functionality.
            </p>
            <p>
                <a href="https://packagecontrol.io">Package Control</a> can be installed via the command palette, providing simple access to thousands of packages built by the community.
            </p>
        </div>

        <div class="feature even">
            <h3>Customize Anything</h3>

            <p>Key bindings, menus, snippets, macros, completions and more - just about everything in Sublime Text is customizable with simple JSON files. This system gives you flexibility as settings can be specified on a per-file type and per-project basis.
        </div>

        <div class="feature odd">
            <h3>Split Editing</h3>

            <p>Get the most out of your wide screen monitor with split editing support. Edit files side by side, or edit two locations in the one file. You can edit with as many rows and columns as you wish. Take advantage of multiple monitors by editing with multiple windows, and using multiple splits in each window.

            <p>Take a look at the <span class="menu">View <img src="/images/right.svg" alt="▶"> Layout</span> menu for split editing options. To open multiple views into the one file, use the <span class="menu">File <img src="/images/right.svg" alt="▶"> New View into File</span> menu item.
        </div>

        <div class="feature even">
            <h3>Instant Project Switch</h3>

            <p>Projects in Sublime Text capture the full contents of the workspace, including modified and unsaved files. You can switch between projects in a manner similar to <span class="feature">Goto Anything</span>, and the switch is instant, with no save prompts - all your modifications will be restored next time the project is opened.
        </div>

        <div class="feature odd">
            <h3>Performance</h3>

            <p>Sublime Text is built from custom components, providing for unmatched responsiveness. From a powerful, custom cross-platform UI toolkit, to an unmatched syntax highlighting engine, Sublime Text sets the bar for performance.
        </div>

        <div class="feature even">
            <h3>Cross Platform</h3>

            <p>Sublime Text is available for Mac, Windows and Linux. One license is all you need to use Sublime Text on every computer you own, no matter what operating system it uses.

            <p>Sublime Text uses a custom UI toolkit, optimized for speed and beauty, while taking advantage of native functionality on each platform.
        </div>
    </section>
</main>
    <footer>
        <section>
            © Sublime HQ Pty Ltd
        </section>
    </footer>
    <!--[if lt IE 9]>
    <script>
        var logo_img = byid('logo').getElementsByTagName('IMG')[0]
        logo_img.src = logo_img.src.replace('.svg', '.png')
    </script>
    <![endif]-->
</body>
</html>