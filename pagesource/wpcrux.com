<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>WPCrux - Cool WordPress Resources</title>
<style>a,
abbr,
acronym,
address,
applet,
article,
aside,
audio,
b,
big,
blockquote,
body,
canvas,
caption,
center,
cite,
code,
dd,
del,
details,
dfn,
div,
dl,
dt,
em,
embed,
fieldset,
figcaption,
figure,
footer,
form,
h1,
h2,
h3,
h4,
h5,
h6,
header,
hgroup,
html,
i,
iframe,
img,
ins,
kbd,
label,
legend,
li,
main,
mark,
menu,
nav,
object,
ol,
output,
p,
pre,
q,
ruby,
s,
samp,
section,
small,
span,
strike,
strong,
sub,
summary,
sup,
table,
tbody,
td,
tfoot,
th,
thead,
time,
tr,
tt,
u,
ul,
var,
video {
    margin: 0;
    padding: 0;
    border: 0;
    font: inherit;
    vertical-align: baseline
}
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section,
summary {
    display: block
}
html {
    font-size: 13px;
    font-family: Arial, Helvetica, sans-serif;
    -ms-text-size-adjust: 100%;
    -webkit-text-size-adjust: 100%;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box
}
* *,
*:after,
*:before {
    -webkit-box-sizing: inherit;
    -moz-box-sizing: inherit;
    box-sizing: inherit
}
body {
    line-height: 1.74;
    color: #383D4B
}
a {
    text-decoration: none;
    color: #07a
}
a:active,
a:hover {
    outline: 0
}
a img {
    border: 0
}
body,
button,
input,
select,
textarea {
    font-family: Arial, Helvetica, sans-serif;
    font-size: 1em
}
h1,
h2,
h3,
h4,
h5,
h6 {
    clear: both;
    font-weight: 400;
    font-family: Arial, Times, serif;
    margin: .81em 0 .5em;
    line-height: 1.3
}
h1 {
    font-size: 1.85em
}
h2 {
    font-size: 1.62em
}
h3 {
    font-size: 1.31em
}
h4 {
    font-size: 1.08em
}
h5 {
    font-size: .92em
}
h6 {
    font-size: .875em
}
h3,
h4,
h5,
h6 {
    font-weight: 700
}
p {
    margin-bottom: 1.3em
}
b,
strong {
    font-weight: 700
}
cite,
dfn,
em,
i {
    font-style: italic
}
blockquote {
    font-family: Arial, Times, serif;
    font-size: 1.2em;
    margin-bottom: 1.3em;
    color: #596177;
    position: relative
}
blockquote:before {
    content: "\"";
    top: 0;
    left: 0;
    position: absolute;
    font-size: 3.5em;
    font-family: Georgia, Times, serif;
    line-height: 1;
    opacity: .2
}
blockquote p {
    margin-bottom: 1em
}
blockquote p:first-child {
    text-indent: 2em
}
blockquote p:last-child,
blockquote p:only-of-type {
    margin-bottom: 0
}
blockquote cite {
    font-style: normal;
    text-transform: uppercase;
    display: block;
    margin-top: 1.3em;
    color: #9ba1b4
}
blockquote cite,
blockquote small {
    font-size: 12px;
    font-family: Arial, Helvetica, sans-serif;
    line-height: 1.6
}
address {
    font-style: italic;
    margin: 0 0 1.3em
}
code,
kbd,
pre,
samp,
tt,
var {
    font-family: monospace;
    -ms-hyphens: none;
    -moz-hyphens: none;
    -webkit-hyphens: none;
    hyphens: none
}
pre {
    border: 1px solid rgba(51, 51, 51, .1);
    background: 0 0;
    line-height: 1.618;
    margin-bottom: 1.3em;
    max-width: 100%;
    overflow: auto;
    padding: 1em;
    word-wrap: break-word
}
abbr[title] {
    border-bottom: 1px dotted rgba(56, 61, 75, .1);
    cursor: help
}
ins,
mark {
    background-color: #fff9c0;
    text-decoration: none
}
sub,
sup {
    font-size: 62.5%;
    height: 0;
    line-height: 0;
    position: relative;
    vertical-align: baseline
}
sup {
    bottom: 1ex
}
sub {
    top: .5ex
}
small {
    font-size: 75%
}
big {
    font-size: 125%
}
del {
    opacity: .8
}
.button,
button,
input,
select,
textarea {
    font-size: 1em;
    line-height: 1;
    max-width: 100%;
    vertical-align: baseline;
    margin: 0 .81em .81em 0
}
.button:last-child,
button:last-child,
input:last-child,
select:last-child,
textarea:last-child {
    margin: 0
}
input,
textarea {
    border: 1px solid rgba(56, 61, 75, .1);
    color: rgba(56, 61, 75, .7)
}
input:focus,
textarea:focus {
    background-color: #fff;
    border: 1px solid rgba(56, 61, 75, .3);
    color: #383D4B
}
input:focus,
select:focus {
    outline: rgba(56, 61, 75, .3) solid 2px
}
button[disabled],
input[disabled],
select[disabled],
textarea[disabled] {
    cursor: default;
    opacity: .5
}
.button,
button,
input[type=button],
input[type=reset],
input[type=submit] {
    -webkit-appearance: button;
    background-color: #383D4B;
    border: 1px solid #383D4B;
    color: #fff;
    cursor: pointer;
    font-family: Arial, Helvetica, sans-serif;
    font-weight: 700;
    padding: 1em 1.5em;
    display: inline-block;
    vertical-align: bottom;
    text-transform: uppercase;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px
}
.button:active,
.button:focus,
.button:hover,
button:active,
button:focus,
button:hover,
input[type=button]:active,
input[type=button]:focus,
input[type=button]:hover,
input[type=reset]:active,
input[type=reset]:focus,
input[type=reset]:hover,
input[type=submit]:active,
input[type=submit]:focus,
input[type=submit]:hover {
    background-color: #07a;
    border-color: #07a;
    outline: 0
}
input[type=search] {
    -webkit-appearance: textfield
}
input[type=search]::-webkit-search-cancel-button,
input[type=search]::-webkit-search-decoration {
    -webkit-appearance: none
}
button::-moz-focus-inner,
input::-moz-focus-inner {
    border: 0;
    padding: 0
}
input[type=url],
input[type=password],
input[type=search],
input[type=text],
input[type=email],
textarea {
    padding: 1em;
    width: 100%
}
input[type=url]:focus,
input[type=password]:focus,
input[type=search]:focus,
input[type=text]:focus,
input[type=email]:focus,
textarea:focus {
    outline: 0
}
textarea {
    overflow: auto;
    vertical-align: top
}
fieldset {
    background: rgba(56, 61, 75, .05);
    padding: 1.5em
}
legend {
    padding: .5em;
    text-transform: uppercase;
    line-height: 1;
    background: #fff;
    font-size: .875em
}
hr {
    background-color: rgba(56, 61, 75, .1);
    border: 0;
    height: 1px;
    margin-bottom: 1.3em
}
ol,
ul {
    margin: 0 0 1.3em 1.3em
}
ul {
    list-style: disc
}
ol {
    list-style: decimal
}
li>ol,
li>ul {
    margin-bottom: 0
}
li figure {
    margin: 1em 0
}
li>figure {
    margin-top: .5em
}
dl {
    margin-bottom: 1.3em
}
dt {
    font-weight: 700
}
dd {
    margin-bottom: 1.3em
}
table,
td,
th {
    border: 1px solid rgba(51, 51, 51, .1)
}
table {
    border-collapse: separate;
    border-spacing: 0;
    border-width: 1px 0 0 1px;
    margin: 0 0 1.3em;
    table-layout: fixed;
    width: 100%
}
caption,
td,
th {
    font-weight: 400;
    text-align: left
}
th {
    border-width: 0 1px 1px 0;
    font-weight: 700
}
td {
    border-width: 0 1px 1px 0
}
td,
th {
    padding: .4em
}
img {
    -ms-interpolation-mode: bicubic;
    border: 0;
    height: auto;
    max-width: 100%;
    vertical-align: middle
}
figure {
    margin: 0 0 1.3em;
    text-align: center;
    background: #f9f9f9
}
figure img {
    border: 1px solid #ddd
}
figure br {
    display: none
}
figure figcaption {
    text-align: left;
    background: #fff
}
figcaption {
    color: #7e869e;
    font-size: .875em;
    padding-top: 1em
}
.row-inner {
    max-width: 1240px;
    margin: 0 auto;
    padding-left: 5%;
    padding-right: 5%
}
.clearfix::after,
.row-inner::after {
    content: "";
    display: table;
    clear: both
}
.site-footer,
.site-header {
    position: relative;
    background: #3A3F4D;
    color: #747881
}
.site-footer .row-inner,
.site-header .row-inner {
    background: #383D4B
}
.site-footer a,
.site-header a {
    color: #9C9EA5
}
.site-footer a:active,
.site-footer a:focus,
.site-footer a:hover,
.site-header a:active,
.site-header a:focus,
.site-header a:hover {
    color: #fff
}
.header-one,
.header-two {
    position: relative
}
.site-header {
    line-height: 1
}
.site-header .header-two {
    background: #48505E
}
.site-header .header-two .row-inner {
    background: #464E5C
}
.main-nav {
    background: #48505E
}
.site-footer .row-inner {
    padding-top: 1.5em;
    padding-bottom: 1.5em
}
.footer-nav ul,
.main-nav ul,
.social-nav ul {
    margin: 0
}
.branding {
    text-align: center
}
.branding .logo {
    font-size: 1em;
    margin: 0;
    padding: 1em;
    line-height: 1
}
.branding .logo img {
    height: 1.125em
}
.nav-toggle,
.search-toggle {
    top: 0;
    position: absolute;
    -moz-border-radius: 0;
    -webkit-border-radius: 0;
    border-radius: 0;
    background: #333744;
    border-width: 0;
    margin: 0
}
.nav-toggle:active,
.nav-toggle:focus,
.nav-toggle:hover,
.search-toggle:active,
.search-toggle:focus,
.search-toggle:hover {
    background: #22252e
}
.nav-toggle {
    left: 0
}
.search-toggle {
    right: 0
}
.footer-nav li,
.main-nav li {
    display: block
}
.main-nav {
    margin-left: -5%;
    margin-right: -5%
}
.main-nav a {
    display: block;
    padding: 1em 5%;
    border-bottom: 1px solid #424754
}
.main-nav,
.search {
    display: none;
    position: absolute;
    width: 100%
}
.search {
    left: 0;
    top: 0
}
.searchform {
    position: relative
}
.social-nav {
    display: none;
    margin: 0 0 -2px;
    padding: 1em 0
}
.social-nav li {
    display: inline;
    margin-right: 1em
}
.social-nav li:last-child {
    margin: 0
}
.copyright {
    text-align: center;
    margin: 0
}
.footer-nav li {
    padding: .5em 0;
    border-bottom: 1px solid #424754
}
.footer-nav li:last-child {
    border-width: 0
}
.site-main .row-inner {
    padding-top: 2.5em;
    padding-bottom: 2.5em
}
.sidebar {
    padding-top: 1.5em
}
.entry-index {
    margin: 0
}
.entry-index .entry-listing {
    display: block;
    padding-bottom: 2em;
    margin-bottom: 2em;
    border-bottom: 1px solid #eee
}
.entry-index .entry-listing::after {
    content: "";
    display: table;
    clear: both
}
.entry-index .attachment-post-thumbnail {
    display: none
}
.entry-index h2,
.entry-index h3,
.entry-index h4 {
    clear: none
}
.entry-pagination {
    color: #646c85;
    text-align: center;
    font-weight: 700
}
.entry-pagination ul {
    margin: 0
}
.entry-pagination ul::after {
    content: "";
    display: table;
    clear: both
}
.entry-pagination li {
    margin: 0 0 .5em
}
.entry-pagination a {
    color: #383D4B
}
.entry-pagination a:hover {
    color: #07a
}
.entry-pagination a,
.entry-pagination li {
    display: block
}
.entry-pagination .disabled,
.entry-pagination a {
    padding: .75em;
    border: 1px solid #eee
}
.entry-pagination .disabled {
    opacity: .6;
    cursor: default
}
.entry-excerpt {
    font-size: .875em;
    margin: 0;
    color: #646c85;
    line-height: 1.74;
    font-weight: 400
}
.entry-summary {
    font-size: 1.125em;
    font-weight: 400;
    color: #22252e;
    line-height: 1.74;
    margin: 0 0 1em
}
.entry-title {
    margin-top: .25em;
    font-weight: 400
}
.entry-title a {
    color: #383D4B
}
.entry-title a:hover {
    color: #07a
}
h2.entry-title {
    font-weight: 700
}
h3.entry-title {
    font-size: 1.45em
}
.entry .entry-title {
    margin: .25em 0 .5em;
    font-weight: 700
}
.entry-meta,
.entry-tags,
.entry-tools {
    font-size: .75em
}
.entry-meta ul,
.entry-tags ul,
.entry-tools ul {
    margin: 0
}
.entry-meta,
.entry-meta a,
.entry-tags,
.entry-tags a,
.entry-tools,
.entry-tools a {
    color: #888
}
.entry-meta li,
.entry-tags li,
.entry-tools li {
    display: inline
}
.entry-meta a:active,
.entry-meta a:focus,
.entry-meta a:hover,
.entry-tags a:active,
.entry-tags a:focus,
.entry-tags a:hover,
.entry-tools a:active,
.entry-tools a:focus,
.entry-tools a:hover {
    color: #555
}
.entry-meta li {
    text-transform: uppercase
}
.entry-meta li:after {
    content: "/";
    margin: 0 .75em;
    opacity: .3
}
.entry-meta li:last-child:after {
    content: "";
    margin: 0
}
.entry-tags li:before {
    content: "#";
    opacity: .3
}
.entry-share li,
.entry-tags li,
.entry-tools li {
    margin-right: 1em
}
.entry-share li:last-child,
.entry-tags li:last-child,
.entry-tools li:last-child {
    margin-right: 0
}
.entry-share .label,
.entry-tags .label,
.entry-tools .label {
    display: none
}
.entry-nav {
    padding-top: 1em
}
.entry-share {
    border: 1px solid #eee;
    border-width: 1px 0;
    margin-top: 1em;
    padding: 1em 0
}
.entry-share ul {
    margin: 0
}
.entry-share li {
    display: inline
}
.entry-share span:before {
    font-size: 12px
}
.entry-footer {
    text-align: center
}
.entry-content a {
    border-bottom: 1px solid #eee;
    padding-bottom: 1px
}
.entry-content a:active,
.entry-content a:focus,
.entry-content a:hover {
    border-color: #c3edff
}
.entry-content a.button {
    border-color: #383D4B;
    padding-bottom: 1em
}
.entry-content a.button:active,
.entry-content a.button:focus,
.entry-content a.button:hover {
    border-color: #07a
}
.entry-content li {
    margin-bottom: .5em
}
.entry-content li>h1,
.entry-content li>h2,
.entry-content li>h3,
.entry-content li>h4,
.entry-content li>h5,
.entry-content li>h6 {
    display: inline-block;
    vertical-align: baseline
}
.steps li figure {
    margin: 1em 0 1em -1.3em
}
.steps li:after {
    content: "";
    display: block;
    width: 100%;
    margin: 0 -.65em 1.5em;
    padding-bottom: 1.5em;
    border-bottom: 1px solid #f3f3f3
}
.output-text {
    background: #f5f5f5;
    padding: 1em;
    font-size: .825em;
}
.showcase {
    margin-left: 0
}
.showcase li {
    list-style-position: inside;
    margin-bottom: 1.5em;
    padding-bottom: 1.5em;
    border-bottom: 1px solid #f3f3f3
}
.button.button-small {
    font-weight: 400;
    font-size: .75em;
    padding: .5em 1em
}
.button.orange {
    background-color: #E67E22;
    border-color: #E67E22
}
.button.orange:hover {
    background-color: #217dbb;
    border-color: #217dbb
}
.hl {
    color: #FC3!important
}
.hl-bg {
    background: #FC3!important
}
.widget {
    margin-bottom: 3em
}
.widget-title {
    padding-bottom: .5em;
    margin-bottom: 1.25em;
    border-bottom: 2px solid #f5f5f5;
    text-transform: uppercase;
    font-size: .825em;
    font-weight: 700;
    letter-spacing: 1px
}
.widget-title .entry-meta {
    font-weight: 400;
    font-size: 1em
}
.related-posts ul {
    margin: 0
}
.related-posts .widget-title {
    margin-bottom: 0
}
.related-posts a,
.related-posts li {
    display: block
}
.related-posts a {
    color: #383D4B;
    padding: 1em 0;
    border-bottom: 1px solid #f5f5f5
}
.related-posts a:hover {
    color: #07a
}
.newsletter {
    padding: 1.5em;
    background: #fff;
    border: 1px dashed #ddd
}
.newsletter button,
.newsletter input[type=email] {
    width: 100%;
    margin-right: 0
}
.connect {
    line-height: 1;
    text-align: center;
    margin: 1em 0 0
}
.connect ul {
    margin: 0
}
.connect li {
    display: inline;
    margin-right: .5em
}
.connect a {
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
    display: inline-block;
    vertical-align: middle;
    padding: 1em 0;
    width: 3.25em;
    color: rgba(255, 255, 255, .8)
}
@font-face {
    font-family: icomoon;
    src: url(http://wpcrux.com/wp-content/themes/personal/fonts/icomoon.eot?yw73qr);
    src: url(http://wpcrux.com/wp-content/themes/personal/fonts/icomoon.eot?#iefixyw73qr) format("embedded-opentype"), url(http://wpcrux.com/wp-content/themes/personal/fonts/icomoon.woff?yw73qr) format("woff"), url(http://wpcrux.com/wp-content/themes/personal/fonts/icomoon.ttf?yw73qr) format("truetype"), url(http://wpcrux.com/wp-content/themes/personal/fonts/icomoon.svg?yw73qr#icomoon) format("svg");
    font-weight: 400;
    font-style: normal
}
.searchform:before,
[class*=" icon-"]:before,
[class^=icon-]:before {
    font-family: icomoon;
    speak: none;
    font-style: normal;
    font-weight: 400;
    font-variant: normal;
    text-transform: none;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    font-size: 14px
}
.icon-search:before {
    content: "\f002"
}
.searchform:before {
    position: absolute;
    padding: .75em 0;
    right: .825em;
    content: "\f002"
}
.icon-download:before {
    content: "\f019"
}
.icon-eye:before {
    content: "\f06e"
}
.icon-twitter:before {
    content: "\f099"
}
.icon-rss:before {
    content: "\f09e"
}
.icon-navicon:before {
    content: "\f0c9"
}
.icon-google-plus:before {
    content: "\f0d5"
}
.icon-envelope:before {
    content: "\f0e0"
}
.icon-long-arrow-right:before {
    content: "\f178"
}
.icon-share:before {
    content: "\f1e0"
}
.icon-print:before {
    content: "\f02f"
}
.icon-facebook:before {
    content: "\f230"
}
.icon-pinterest:before {
    content: "\f231"
}
.twitter-bg {
    background-color: #55acee;
    border-color: #55acee
}
.twitter-bg:hover {
    background-color: #3ea1ec;
    border-color: #3ea1ec
}
.twitter-color {
    color: #55acee
}
.facebook-bg {
    background-color: #3b5998;
    border-color: #3b5998
}
.facebook-bg:hover {
    background-color: #344e86;
    border-color: #344e86
}
.facebook-color {
    color: #3b5998
}
.google-bg {
    background-color: #dd4b39;
    border-color: #dd4b39
}
.google-bg:hover {
    background-color: #d73925;
    border-color: #d73925
}
.google-color {
    color: #dd4b39
}
.pinterest-bg {
    background-color: #cc2127;
    border-color: #cc2127
}
.pinterest-bg:hover {
    background-color: #b61d23;
    border-color: #b61d23
}
.pinterest-color {
    color: #cc2127
}
.rss-bg {
    background-color: #f26522;
    border-color: #f26522
}
.rss-bg:hover {
    background-color: #ed560e;
    border-color: #ed560e
}
.rss-color {
    color: #f26522
}
.share-bg {
    background-color: #82b548;
    border-color: #82b548
}
.share-bg:hover {
    background-color: #75a341;
    border-color: #75a341
}
.connect-widget {
    background: #fdfdfd
}
.connect-widget a {
    text-align: center;
    display: block;
    padding: 2em 0;
    border: 1px solid #eee;
    -moz-border-radius: .5em;
    -webkit-border-radius: .5em;
    border-radius: .5em
}
.connect-widget a:hover {
    border-color: #ddd
}
.connect-widget .icon {
    display: block;
    margin-bottom: .5em
}
.connect-widget .icon:before {
    font-size: 3em
}
.pln {
    color: #333
}
@media screen {
    .str {
        color: #d14
    }
    .kwd {
        color: #333
    }
    .com {
        color: #998
    }
    .lit,
    .typ {
        color: #458
    }
    .clo,
    .opn,
    .pun {
        color: #333
    }
    .tag {
        color: navy
    }
    .atn {
        color: teal
    }
    .atv {
        color: #d14
    }
    .dec {
        color: #333
    }
    .var {
        color: teal
    }
    .fun {
        color: #900
    }
}
@media print,
projection {
    .str {
        color: #060
    }
    .kwd {
        color: #006;
        font-weight: 700
    }
    .com {
        color: #600;
        font-style: italic
    }
    .typ {
        color: #404;
        font-weight: 700
    }
    .lit {
        color: #044
    }
    .clo,
    .opn,
    .pun {
        color: #440
    }
    .tag {
        color: #006;
        font-weight: 700
    }
    .atn {
        color: #404
    }
    .atv {
        color: #060
    }
}
ol.linenums {
    margin-top: 0;
    margin-bottom: 0
}
@media only screen and (min-width: 768px) and (max-width: 1023px) {
    html {
        font-size: 14px
    }
}
@media only screen and (min-width: 1140px) {
    .row-inner {
        *width: 1100px
    }
    .entry-tags {
        float: left
    }
    .entry-tools {
        float: right
    }
}
@media only screen and (min-width: 1024px) {
    html {
        font-size: 15px
    }
    h1 {
        font-size: 2.26em
    }
    h2 {
        font-size: 1.7em
    }
    h3 {
        font-size: 1.618em
    }
    h4 {
        font-size: 1.3em
    }
    h5 {
        font-size: .98em
    }
    h6 {
        font-size: .66em
    }
    input[type=url],
    input[type=password],
    input[type=search],
    input[type=text],
    input[type=email],
    textarea {
        width: auto
    }
    .row-inner {
        *width: 1024px
    }
    .header-two {
        top: 0;
        left: 0;
        position: absolute;
        width: 100%
    }
    .header-one {
        padding-top: 38px
    }
    .main-nav,
    .search {
        position: static;
        left: auto;
        right: auto;
        width: auto
    }
    .main-nav[style],
    .search[style] {
        display: block!important
    }
    .main-nav,
    .search,
    .social-nav {
        display: block
    }
    .footer-nav,
    .main-nav,
    .search,
    .sidebar {
        float: right
    }
    .entry-share {
        text-align: left
    }
    .entry-share .label {
        display: inline-block;
        vertical-align: baseline;
        margin-left: .25em
    }
    .main-nav {
        background: 0 0;
        margin: 0
    }
    .main-nav li {
        display: inline
    }
    .main-nav li:last-child {
        margin: 0
    }
    .main-nav a {
        display: inline-block;
        vertical-align: middle;
        padding: 2em .75em;
        border-width: 0
    }
    .search input[type=search] {
        border-width: 0;
        background: 0 0;
        color: #8E9EA5
    }
    .search input[type=search]:focus {
        background: #4e5665
    }
    .nav-toggle,
    .search-toggle {
        display: none
    }
    .branding .logo {
        padding: 1.75em 0 0
    }
    .branding .logo img {
        height: auto
    }
    .branding,
    .content,
    .copyright,
    .social-nav {
        float: left
    }
    .site-main {
        background: #F5F5F5
    }
    .site-main .row-inner {
        background: #fff
    }
    .comments,
    .content {
        width: 61.5%
    }
    .sidebar {
        padding-top: 0;
        width: 31.25%
    }
    .sidebar .widget-content {
        font-size: .825em
    }
    .footer-nav li {
        border-width: 0;
        padding: 0;
        display: inline;
        margin-right: 1em
    }
    .footer-nav li:last-child {
        margin: 0
    }
    .header-two,
    .site-footer {
        font-size: .825em
    }
    .entry-share.fixed {
        padding-top: 1.25em;
        background-color: #fff;
        top: -1em
    }
    .newsletter.fixed {
        margin-top: 1em;
        opacity: .4;
        -webkit-transition: all .25s ease-in-out;
        -moz-transition: all .25s ease-in-out;
        transition: all .25s ease-in-out
    }
    .newsletter.fixed:hover {
        opacity: 1
    }
    .fixed {
        position: fixed;
        top: 0;
        width: 100%
    }
    .entry-index .attachment-post-thumbnail {
        display: block;
        float: left;
        margin-right: 25px;
        width: 125px;
        height: 125px
    }
    .entry-index .entry-excerpt,
    .entry-index .entry-meta,
    .entry-index .entry-title {
        margin-left: 150px
    }
    .entry-index .latest .attachment-post-thumbnail {
        width: 200px;
        height: 200px
    }
    .entry-index .latest .entry-excerpt,
    .entry-index .latest .entry-meta,
    .entry-index .latest .entry-title {
        margin-left: 225px
    }
    .entry-pagination li {
        width: 48%
    }
    .entry-pagination .next {
        float: left
    }
    .entry-pagination .prev {
        float: right
    }
}</style>
	
<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Beautifully crafted WordPress themes accompanied by cool WordPress plugins and resources."/>
<link rel="canonical" href="http://wpcrux.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="WPCrux - Cool WordPress Resources" />
<meta property="og:description" content="Beautifully crafted WordPress themes accompanied by cool WordPress plugins and resources." />
<meta property="og:url" content="http://wpcrux.com/" />
<meta property="og:site_name" content="WPCrux" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/wpcrux.com\/","name":"WPCrux","potentialAction":{"@type":"SearchAction","target":"http:\/\/wpcrux.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='https://api.w.org/' href='http://wpcrux.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://wpcrux.com/xmlrpc.php?rsd" />
</head>
<body>

<div class="container">

	<header class="site-header" id="header">
		<div class="row header-one">
			<div class="row-inner">
				<div class="branding">
					<button class="nav-toggle"><span class="icon-navicon"></span></button>
					<!-- /.nav-toggle -->
					<h3 class="logo">
						<a href="http://wpcrux.com">
							<img src="http://wpcrux.com/wp-content/themes/personal/img/logo.png" alt="WPCrux">
						</a>
					</h3>
					<!-- /.logo -->
					<button class="search-toggle"><span class="icon-search"></span></button>
					<!-- /.search-toggle -->
				</div>
				<!-- /.branding -->

				<nav class="main-nav">
					<ul>
						<li><a href="http://wpcrux.com/about/">About</a></li>
						<li><a href="http://wpcrux.com/blog/">Blog</a></li>
						<li><a href="http://wpcrux.com/reference/">Reference</a></li>
					</ul>
				</nav>
				<!-- /.main-nav -->
			</div>
			<!-- /.row-inner -->
		</div>
		<!-- /.row -->

		<div class="row header-two">
			<div class="row-inner">

				<nav class="social-nav">
					<ul>
						<li><a href="http://wpcrux.com/feed/"><span class="icon-rss" target="_blank" rel="external"></span></a></li>
						<li><a href="http://www.facebook.com/wpcrux"><span class="icon-facebook" target="_blank" rel="external"></span></a></li>
						<li><a href="http://twitter.com/wpcrux"><span class="icon-twitter" target="_blank" rel="external"></span></a></li>
						<li><a href="http://google.com/+WPCrux/"><span class="icon-google-plus" target="_blank" rel="external"></span></a></li>
						<li><a href="http://www.pinterest.com/wpcrux" target="_blank" rel="external"><span class="icon-pinterest"></span></a></li>
					</ul>
				</nav>
				<!-- /.main-nav -->

				<div class="search">
					<form action="http://wpcrux.com" class="searchform">
						<input type="search" placeholder="Search..." id="s" name="s">
					</form>
				</div>
			</div>
			<!-- /.row-inner -->
		</div>
		<!-- /.row -->
	</header>
	<!-- /#header -->

	<main class="site-main" id="content">
		<div class="row">
			<div class="row-inner">				<div class="content">
<div class="widget-title">From the Blog</div>
					<div class="widget">
						<ol class="entry-index">
													<li class="entry-listing latest">
<img src="http://wpcrux.com/files/img/default-thumbnail.jpg" class="attachment-post-thumbnail" alt="Get Current Page URL in WordPress">								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/snippets/" rel="category tag">Snippets</a></li>										<li><time datetime="2017-04-29">Updated Apr 29, 2017</time></li>
																			</ul>
								</nav>
																<h3 class="entry-title"><a href="http://wpcrux.com/blog/get-current-page-url-wordpress/">Get Current Page URL in WordPress</a></h3>
																<h4 class="entry-excerpt">Quick PHP code snacks to get the URL of the current page when working with WordPress—two code snippets with brief explanation.</h4>
							</li>
													<li class="entry-listing">
<img src="http://wpcrux.com/files/img/default-thumbnail.jpg" class="attachment-post-thumbnail" alt="Prevent Image Hotlinking on WordPress">								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/guides/" rel="category tag">Guides</a></li>										<li><time datetime="2017-04-26">Updated Apr 26, 2017</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/hotlinking-protection/">Prevent Image Hotlinking on WordPress</a></h2>
																<h4 class="entry-excerpt">A guide explaining how you can enable image hotlinking protection in WordPress by editing the .htaccess file.</h4>
							</li>
													<li class="entry-listing">
<img width="250" height="250" src="http://wpcrux.com/wp-content/uploads/wordpress-date-time-ago.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Wordpress date and time: X minutes/days/years ago" srcset="http://wpcrux.com/wp-content/uploads/wordpress-date-time-ago.jpg 250w, http://wpcrux.com/wp-content/uploads/wordpress-date-time-ago-150x150.jpg 150w" sizes="(max-width: 250px) 100vw, 250px" />								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/guides/" rel="category tag">Guides</a></li>										<li><time datetime="2018-01-06">Updated Jan 6, 2018</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/wordpress-date-time-ago/">Human Readable Date in WordPress: X Minutes/Days/Years ago</a></h2>
																<h4 class="entry-excerpt">Some simple ways to show the WordPress date and time in human readable form; i.e. in &#8220;X minutes/days/years ago&#8221; format with the human_time_diff() function.</h4>
							</li>
													<li class="entry-listing">
<img width="250" height="250" src="http://wpcrux.com/wp-content/uploads/wordpress-blog-owner-info.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Find WordPress Blog Owner Information" srcset="http://wpcrux.com/wp-content/uploads/wordpress-blog-owner-info.jpg 250w, http://wpcrux.com/wp-content/uploads/wordpress-blog-owner-info-150x150.jpg 150w" sizes="(max-width: 250px) 100vw, 250px" />								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/guides/" rel="category tag">Guides</a></li>										<li><time datetime="2017-04-26">Updated Apr 26, 2017</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/find-wordpress-blog-owner-info/">Easily find WordPress blog owner&#8217;s information</a></h2>
																<h4 class="entry-excerpt">Easy ways to find owner&#8217;s information of WordPress.com or self-hosted WordPress blogs &#8211; guide to get owner&#8217;s contact of WordPress based blogs.</h4>
							</li>
													<li class="entry-listing">
<img width="250" height="250" src="http://wpcrux.com/wp-content/uploads/wordpress-version-meta-info.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="WordPress Version Meta Info" />								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/snippets/" rel="category tag">Snippets</a></li>										<li><time datetime="2017-04-26">Updated Apr 26, 2017</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/remove-wordpress-version-meta/">Remove WordPress Version Number from Head</a></h2>
																<h4 class="entry-excerpt">A short yet handy code snippet to stop the WordPress Version meta information from getting added in the head section.</h4>
							</li>
													<li class="entry-listing">
<img src="http://wpcrux.com/files/img/default-thumbnail.jpg" class="attachment-post-thumbnail" alt="Get Category ID using Category Name">								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/snippets/" rel="category tag">Snippets</a></li>										<li><time datetime="2017-04-26">Updated Apr 26, 2017</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/get-category-id-name/">Get Category ID using Category Name</a></h2>
																<h4 class="entry-excerpt">A handy code snippet to get the ID of a Category by using its name.</h4>
							</li>
													<li class="entry-listing">
<img width="250" height="250" src="http://wpcrux.com/wp-content/uploads/wordpress-slider-plugins.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="WordPress Slider Plugins" />								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/collectives/" rel="category tag">Collectives</a></li>										<li><time datetime="2017-04-26">Updated Apr 26, 2017</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/wordpress-slider-plugins/">10 Best Featured Slider Plugins for WordPress</a></h2>
																<h4 class="entry-excerpt">A fine collection of best featured Slider WordPress plugins to add interactive slideshows and carousels to your blogs and sites.</h4>
							</li>
													<li class="entry-listing">
<img src="http://wpcrux.com/files/img/default-thumbnail.jpg" class="attachment-post-thumbnail" alt="Change / Reset WordPress password using MySQL / PHPMyAdmin">								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/guides/" rel="category tag">Guides</a></li>										<li><time datetime="2017-04-26">Updated Apr 26, 2017</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/change-wordpress-password-phpmyadmin/">Change / Reset WordPress password using MySQL / PHPMyAdmin</a></h2>
																<h4 class="entry-excerpt">Recover lost or hacked WordPress password from PHPMyAdmin / MySQL.</h4>
							</li>
													<li class="entry-listing">
<img src="http://wpcrux.com/files/img/default-thumbnail.jpg" class="attachment-post-thumbnail" alt="Disable Hyperlinks in WordPress Comments">								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/guides/" rel="category tag">Guides</a></li>										<li><time datetime="2017-04-26">Updated Apr 26, 2017</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/disable-links-wordpress-comments/">Disable Hyperlinks in WordPress Comments</a></h2>
																<h4 class="entry-excerpt">Restrict commenters from posting links in WordPress comments by using a few lines of PHP code.</h4>
							</li>
													<li class="entry-listing">
<img width="250" height="250" src="http://wpcrux.com/wp-content/uploads/disable-wordpress-search.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Disable Wordpress Search" />								<nav class="entry-meta">
									<ul>
										<li><a href="http://wpcrux.com/guides/" rel="category tag">Guides</a></li>										<li><time datetime="2017-04-29">Updated Apr 29, 2017</time></li>
																			</ul>
								</nav>
																<h2 class="entry-title"><a href="http://wpcrux.com/blog/disable-wordpress-search/">Completely Disable WordPress Search feature</a></h2>
																<h4 class="entry-excerpt">A quick PHP code snippet to completely siege the default WordPress Search feature. Can be useful while implementing a third-party Search System.</h4>
							</li>
												</ol>
										</div>
						<div class="widget-footer">
							<nav class="entry-pagination">
								<ul class="grid">
<li class="grid-cell one-full"><a href="http://wpcrux.com/blog/">More Articles &#8594;</a></li>
								</ul>
							</nav>
							<!-- /.entry-pagination -->
						</div>
				</div>
					<aside class="sidebar">
						<div class="widget newsletter">
							<div class="widget-title">Newsletter</div>
							<div class="widget-content">
<form action="http://feedburner.google.com/fb/a/mailverify" method="post" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=wpcrux', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true" target="popupwindow">
<input type="email" id="email" id="uri" placeholder="Type your email ID...">
<button type="submit">Subscribe</button>
<input name="uri" type="hidden" value="wpcrux"><input name="loc" type="hidden" value="en_US">
								</form>
								<ul class="connect">
									<li><a href="http://www.facebook.com/wpcrux" rel="external nofollow" target="_blank" class="facebook-bg"><span class="icon-facebook"></span></a></li>
									<li><a href="http://twitter.com/wpcrux" rel="external nofollow" target="_blank" class="twitter-bg"><span class="icon-twitter"></span></a></li>
									<li><a href="http://google.com/+WPCrux" rel="external nofollow" target="_blank" class="google-bg"><span class="icon-google-plus"></span></a></li>
								</ul>
							</div>
						</div>

	<p>Sorry, no posts matched your criteria.</p>
						<div class="widget connect-widget">
							<div class="widget-content">
								<a href="http://google.com/+WPCrux" rel="external nofollow" target="_blank" class="google-color">
									<span class="icon icon-google-plus"></span>
									<span class="button google-bg">Follow on G+</span>
								</a>
							</div>
						</div>

						<div class="widget connect-widget">
							<div class="widget-content">
								<a href="http://www.facebook.com/wpcrux" rel="external nofollow" target="_blank" class="facebook-color">
									<span class="icon icon-facebook"></span>
									<span class="button facebook-bg">Like on Facebook</span>
								</a>
							</div>
						</div>
						<div class="anchor"></div>
					</aside>
					<!-- /.sidebar -->			</div>
			<!-- /.row -->
		</div>
		<!-- /.row-inner -->
	</main>
	<!-- /.site-main -->

	<footer class="site-footer" id="footer">
		<div class="row">
			<div class="row-inner">
				<p class="copyright">&#169; 2015 WPCrux</p>

				<nav class="footer-nav">
					<ul>
						<li><a href="http://wpcrux.com/about/">About</a></li>
						<li><a href="http://wpcrux.com/contact/">Contact</a></li>
						<li><a href="http://wpcrux.com/terms/">Terms</a></li>
					</ul>
				</nav>
				<!-- /.footer-nav -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.row-inner -->
	</footer>
</div>
<!-- /.container -->

<script src="http://wpcrux.com/wp-content/themes/personal/js/base.js"></script>
<script src="http://wpcrux.com/wp-content/themes/personal/js/prettify.js"></script>
<script>prettyPrint();
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10703354-33', 'auto');
  ga('send', 'pageview');
</script>
<script type='text/javascript' src='http://wpcrux.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
</body>
</html>