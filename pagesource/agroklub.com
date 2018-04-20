<!doctype html>
<html lang='hr'>
<head>
    <meta charset='utf-8'>
<title>Agroklub - Informacijski sustav u poljoprivredi | Agroklub.com</title>
<meta name='description' content='Agroklub - Informacijski sustav u poljoprivredi - Portal | Oglasnik | Agrobaza | KLUB | aWeb | eGap'>
<base href='https://www.agroklub.com/'>
<link rel='canonical' href='https://www.agroklub.com//'>
            <link rel='alternate' hreflang='sr' href='https://www.agroklub.rs/'>
            <link rel='alternate' hreflang='bs' href='https://www.agroklub.ba/'>
    <style>
    :root {
  --blue: #007bff;
  --indigo: #6610f2;
  --purple: #6f42c1;
  --pink: #e83e8c;
  --red: #dc3545;
  --orange: #fd7e14;
  --yellow: #ffc107;
  --green: #28a745;
  --teal: #20c997;
  --cyan: #17a2b8;
  --white: #fff;
  --gray: #868e96;
  --gray-dark: #343a40;
  --black: #000;
  --primary: #10542B;
  --secondary: #CDDB2E;
  --success: #28a745;
  --info: #17a2b8;
  --warning: #ffc107;
  --danger: #dc3545;
  --light: #e9ecef;
  --dark: #343a40;
  --tertiary: #f0f4d5;
  --quaternary: #f7f9e9;
  --portal: #10542B;
  --agroad: #538021;
  --agrobase: #032A02;
  --social: #11384A;
  --mechanization: #570008;
  --facebook: #3b5998;
  --twitter: #55acee;
  --google: #dd4b39;
  --youtube: #bb0000;
  --linkedin: #007bb5;
  --instagram: #125688;
  --viber: #8f5db7;
  --whatsapp: #4dc247;
  --breakpoint-xs: 0;
  --breakpoint-sm: 544px;
  --breakpoint-md: 768px;
  --breakpoint-lg: 980px;
  --breakpoint-xl: 1470px;
  --breakpoint-xxl: 1660px;
  --font-family-sans-serif: -apple-system, BlinkMacSystemFont, Roboto, "Segoe UI", "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
  --font-family-monospace: "SFMono-Regular", Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
}

*,
*::before,
*::after {
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
}

html {
  font-family: sans-serif;
  line-height: 1.15;
  -webkit-text-size-adjust: 100%;
  -ms-text-size-adjust: 100%;
  -ms-overflow-style: scrollbar;
  -webkit-tap-highlight-color: transparent;
}

@-ms-viewport {
  width: device-width;
}

article,
aside,
dialog,
figcaption,
figure,
footer,
header,
hgroup,
main,
nav,
section {
  display: block;
}

body {
  margin: 0;
  font-family: -apple-system, BlinkMacSystemFont, Roboto, "Segoe UI", "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
  font-size: 0.9375rem;
  font-weight: 400;
  line-height: 1.5;
  color: #212529;
  text-align: left;
  background-color: #EFF4D5;
}

[tabindex="-1"]:focus {
  outline: 0 !important;
}

hr {
  -webkit-box-sizing: content-box;
          box-sizing: content-box;
  height: 0;
  overflow: visible;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  margin-top: 0;
  margin-bottom: 0.5rem;
}

p {
  margin-top: 0;
  margin-bottom: 1rem;
}

abbr[title],
abbr[data-original-title] {
  text-decoration: underline;
  -webkit-text-decoration: underline dotted;
          text-decoration: underline dotted;
  cursor: help;
  border-bottom: 0;
}

address {
  margin-bottom: 1rem;
  font-style: normal;
  line-height: inherit;
}

ol,
ul,
dl {
  margin-top: 0;
  margin-bottom: 1rem;
}

ol ol,
ul ul,
ol ul,
ul ol {
  margin-bottom: 0;
}

dt {
  font-weight: 700;
}

dd {
  margin-bottom: .5rem;
  margin-left: 0;
}

blockquote {
  margin: 0 0 1rem;
}

dfn {
  font-style: italic;
}

b,
strong {
  font-weight: bolder;
}

small {
  font-size: 80%;
}

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline;
}

sub {
  bottom: -.25em;
}

sup {
  top: -.5em;
}

a {
  color: #10542B;
  text-decoration: none;
  background-color: transparent;
  -webkit-text-decoration-skip: objects;
}

a:hover {
  color: #04140a;
  text-decoration: underline;
}

a:not([href]):not([tabindex]) {
  color: inherit;
  text-decoration: none;
}

a:not([href]):not([tabindex]):hover,
a:not([href]):not([tabindex]):focus {
  color: inherit;
  text-decoration: none;
}

a:not([href]):not([tabindex]):focus {
  outline: 0;
}

pre,
code,
kbd,
samp {
  font-family: monospace, monospace;
  font-size: 1em;
}

pre {
  margin-top: 0;
  margin-bottom: 1rem;
  overflow: auto;
  -ms-overflow-style: scrollbar;
}

figure {
  margin: 0 0 1rem;
}

img {
  vertical-align: middle;
  border-style: none;
}

svg:not(:root) {
  overflow: hidden;
}

table {
  border-collapse: collapse;
}

caption {
  padding-top: 0.75rem;
  padding-bottom: 0.75rem;
  color: #495057;
  text-align: left;
  caption-side: bottom;
}

th {
  text-align: inherit;
}

label {
  display: inline-block;
  margin-bottom: .5rem;
}

button {
  border-radius: 0;
}

button:focus {
  outline: 1px dotted;
  outline: 5px auto -webkit-focus-ring-color;
}

input,
button,
select,
optgroup,
textarea {
  margin: 0;
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}

button,
input {
  overflow: visible;
}

button,
select {
  text-transform: none;
}

button,
html [type="button"],
[type="reset"],
[type="submit"] {
  -webkit-appearance: button;
}

button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
  padding: 0;
  border-style: none;
}

input[type="radio"],
input[type="checkbox"] {
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  padding: 0;
}

input[type="date"],
input[type="time"],
input[type="datetime-local"],
input[type="month"] {
  -webkit-appearance: listbox;
}

textarea {
  overflow: auto;
  resize: vertical;
}

fieldset {
  min-width: 0;
  padding: 0;
  margin: 0;
  border: 0;
}

legend {
  display: block;
  width: 100%;
  max-width: 100%;
  padding: 0;
  margin-bottom: .5rem;
  font-size: 1.5rem;
  line-height: inherit;
  color: inherit;
  white-space: normal;
}

progress {
  vertical-align: baseline;
}

[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
  height: auto;
}

[type="search"] {
  outline-offset: -2px;
  -webkit-appearance: none;
}

[type="search"]::-webkit-search-cancel-button,
[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

::-webkit-file-upload-button {
  font: inherit;
  -webkit-appearance: button;
}

output {
  display: inline-block;
}

summary {
  display: list-item;
  cursor: pointer;
}

template {
  display: none;
}

[hidden] {
  display: none !important;
}

h1,
h2,
h3,
h4,
h5,
h6,
.h1,
.h2,
.h3,
.h4,
.h5,
.h6 {
  margin-bottom: 0.5rem;
  font-family: inherit;
  font-weight: 500;
  line-height: 1.2;
  color: inherit;
}

h1,
.h1 {
  font-size: 2.8rem;
}

h2,
.h2 {
  font-size: 2rem;
}

h3,
.h3 {
  font-size: 1.75rem;
}

h4,
.h4 {
  font-size: 1.5rem;
}

h5,
.h5 {
  font-size: 1.25rem;
}

h6,
.h6 {
  font-size: 0.9rem;
}

.lead {
  font-size: 1.171875rem;
  font-weight: 300;
}

.display-1 {
  font-size: 6rem;
  font-weight: 300;
  line-height: 1.2;
}

.display-2 {
  font-size: 5.5rem;
  font-weight: 300;
  line-height: 1.2;
}

.display-3 {
  font-size: 4.5rem;
  font-weight: 300;
  line-height: 1.2;
}

.display-4 {
  font-size: 3.5rem;
  font-weight: 300;
  line-height: 1.2;
}

hr {
  margin-top: 1rem;
  margin-bottom: 1rem;
  border: 0;
  border-top: 1px solid rgba(0, 0, 0, 0.1);
}

small,
.small {
  font-size: 85%;
  font-weight: 400;
}

mark,
.mark {
  padding: 0.2em;
  background-color: #fcf8e3;
}

.list-unstyled {
  padding-left: 0;
  list-style: none;
}

.list-inline {
  padding-left: 0;
  list-style: none;
}

.list-inline-item {
  display: inline-block;
}

.list-inline-item:not(:last-child) {
  margin-right: 5px;
}

.initialism {
  font-size: 90%;
  text-transform: uppercase;
}

.blockquote {
  margin-bottom: 1rem;
  font-size: 1.171875rem;
}

.blockquote-footer {
  display: block;
  font-size: 80%;
  color: #868e96;
}

.blockquote-footer::before {
  content: "\2014   \A0";
}

.container {
  width: 100%;
  padding-right: 10px;
  padding-left: 10px;
  margin-right: auto;
  margin-left: auto;
}

@media (min-width: 980px) {
  .container {
    max-width: 1020px;
  }
}

@media (min-width: 1660px) {
  .container {
    max-width: 1220px;
  }
}

.container-fluid {
  width: 100%;
  padding-right: 10px;
  padding-left: 10px;
  margin-right: auto;
  margin-left: auto;
}

.row {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  margin-right: -10px;
  margin-left: -10px;
}

.no-gutters {
  margin-right: 0;
  margin-left: 0;
}

.no-gutters > .col,
.no-gutters > [class*="col-"] {
  padding-right: 0;
  padding-left: 0;
}

.col-1,
.col-2,
.col-3,
.col-4,
.col-5,
.col-6,
.col-7,
.col-8,
.col-9,
.col-10,
.col-11,
.col-12,
.col,
.col-auto,
.col-sm-1,
.col-sm-2,
.col-sm-3,
.col-sm-4,
.col-sm-5,
.col-sm-6,
.col-sm-7,
.col-sm-8,
.col-sm-9,
.col-sm-10,
.col-sm-11,
.col-sm-12,
.col-sm,
.col-sm-auto,
.col-md-1,
.col-md-2,
.col-md-3,
.col-md-4,
.col-md-5,
.col-md-6,
.col-md-7,
.col-md-8,
.col-md-9,
.col-md-10,
.col-md-11,
.col-md-12,
.col-md,
.col-md-auto,
.col-lg-1,
.col-lg-2,
.col-lg-3,
.col-lg-4,
.col-lg-5,
.col-lg-6,
.col-lg-7,
.col-lg-8,
.col-lg-9,
.col-lg-10,
.col-lg-11,
.col-lg-12,
.col-lg,
.col-lg-auto,
.col-xl-1,
.col-xl-2,
.col-xl-3,
.col-xl-4,
.col-xl-5,
.col-xl-6,
.col-xl-7,
.col-xl-8,
.col-xl-9,
.col-xl-10,
.col-xl-11,
.col-xl-12,
.col-xl,
.col-xl-auto,
.col-xxl-1,
.col-xxl-2,
.col-xxl-3,
.col-xxl-4,
.col-xxl-5,
.col-xxl-6,
.col-xxl-7,
.col-xxl-8,
.col-xxl-9,
.col-xxl-10,
.col-xxl-11,
.col-xxl-12,
.col-xxl,
.col-xxl-auto {
  position: relative;
  width: 100%;
  min-height: 1px;
  padding-right: 10px;
  padding-left: 10px;
}

.col {
  -ms-flex-preferred-size: 0;
      flex-basis: 0;
  -webkit-box-flex: 1;
      -ms-flex-positive: 1;
          flex-grow: 1;
  max-width: 100%;
}

.col-auto {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 auto;
          flex: 0 0 auto;
  width: auto;
  max-width: none;
}

.col-1 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 8.33333333%;
          flex: 0 0 8.33333333%;
  max-width: 8.33333333%;
}

.col-2 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 16.66666667%;
          flex: 0 0 16.66666667%;
  max-width: 16.66666667%;
}

.col-3 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 25%;
          flex: 0 0 25%;
  max-width: 25%;
}

.col-4 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 33.33333333%;
          flex: 0 0 33.33333333%;
  max-width: 33.33333333%;
}

.col-5 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 41.66666667%;
          flex: 0 0 41.66666667%;
  max-width: 41.66666667%;
}

.col-6 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 50%;
          flex: 0 0 50%;
  max-width: 50%;
}

.col-7 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 58.33333333%;
          flex: 0 0 58.33333333%;
  max-width: 58.33333333%;
}

.col-8 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 66.66666667%;
          flex: 0 0 66.66666667%;
  max-width: 66.66666667%;
}

.col-9 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 75%;
          flex: 0 0 75%;
  max-width: 75%;
}

.col-10 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 83.33333333%;
          flex: 0 0 83.33333333%;
  max-width: 83.33333333%;
}

.col-11 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 91.66666667%;
          flex: 0 0 91.66666667%;
  max-width: 91.66666667%;
}

.col-12 {
  -webkit-box-flex: 0;
      -ms-flex: 0 0 100%;
          flex: 0 0 100%;
  max-width: 100%;
}

.order-first {
  -webkit-box-ordinal-group: 0;
      -ms-flex-order: -1;
          order: -1;
}

.order-last {
  -webkit-box-ordinal-group: 14;
      -ms-flex-order: 13;
          order: 13;
}

.order-0 {
  -webkit-box-ordinal-group: 1;
      -ms-flex-order: 0;
          order: 0;
}

.order-1 {
  -webkit-box-ordinal-group: 2;
      -ms-flex-order: 1;
          order: 1;
}

.order-2 {
  -webkit-box-ordinal-group: 3;
      -ms-flex-order: 2;
          order: 2;
}

.order-3 {
  -webkit-box-ordinal-group: 4;
      -ms-flex-order: 3;
          order: 3;
}

.order-4 {
  -webkit-box-ordinal-group: 5;
      -ms-flex-order: 4;
          order: 4;
}

.order-5 {
  -webkit-box-ordinal-group: 6;
      -ms-flex-order: 5;
          order: 5;
}

.order-6 {
  -webkit-box-ordinal-group: 7;
      -ms-flex-order: 6;
          order: 6;
}

.order-7 {
  -webkit-box-ordinal-group: 8;
      -ms-flex-order: 7;
          order: 7;
}

.order-8 {
  -webkit-box-ordinal-group: 9;
      -ms-flex-order: 8;
          order: 8;
}

.order-9 {
  -webkit-box-ordinal-group: 10;
      -ms-flex-order: 9;
          order: 9;
}

.order-10 {
  -webkit-box-ordinal-group: 11;
      -ms-flex-order: 10;
          order: 10;
}

.order-11 {
  -webkit-box-ordinal-group: 12;
      -ms-flex-order: 11;
          order: 11;
}

.order-12 {
  -webkit-box-ordinal-group: 13;
      -ms-flex-order: 12;
          order: 12;
}

.offset-1 {
  margin-left: 8.33333333%;
}

.offset-2 {
  margin-left: 16.66666667%;
}

.offset-3 {
  margin-left: 25%;
}

.offset-4 {
  margin-left: 33.33333333%;
}

.offset-5 {
  margin-left: 41.66666667%;
}

.offset-6 {
  margin-left: 50%;
}

.offset-7 {
  margin-left: 58.33333333%;
}

.offset-8 {
  margin-left: 66.66666667%;
}

.offset-9 {
  margin-left: 75%;
}

.offset-10 {
  margin-left: 83.33333333%;
}

.offset-11 {
  margin-left: 91.66666667%;
}

@media (min-width: 544px) {
  .col-sm {
    -ms-flex-preferred-size: 0;
        flex-basis: 0;
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    max-width: 100%;
  }

  .col-sm-auto {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 auto;
            flex: 0 0 auto;
    width: auto;
    max-width: none;
  }

  .col-sm-1 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 8.33333333%;
            flex: 0 0 8.33333333%;
    max-width: 8.33333333%;
  }

  .col-sm-2 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 16.66666667%;
            flex: 0 0 16.66666667%;
    max-width: 16.66666667%;
  }

  .col-sm-3 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 25%;
            flex: 0 0 25%;
    max-width: 25%;
  }

  .col-sm-4 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 33.33333333%;
            flex: 0 0 33.33333333%;
    max-width: 33.33333333%;
  }

  .col-sm-5 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 41.66666667%;
            flex: 0 0 41.66666667%;
    max-width: 41.66666667%;
  }

  .col-sm-6 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 50%;
            flex: 0 0 50%;
    max-width: 50%;
  }

  .col-sm-7 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 58.33333333%;
            flex: 0 0 58.33333333%;
    max-width: 58.33333333%;
  }

  .col-sm-8 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 66.66666667%;
            flex: 0 0 66.66666667%;
    max-width: 66.66666667%;
  }

  .col-sm-9 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 75%;
            flex: 0 0 75%;
    max-width: 75%;
  }

  .col-sm-10 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 83.33333333%;
            flex: 0 0 83.33333333%;
    max-width: 83.33333333%;
  }

  .col-sm-11 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 91.66666667%;
            flex: 0 0 91.66666667%;
    max-width: 91.66666667%;
  }

  .col-sm-12 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 100%;
            flex: 0 0 100%;
    max-width: 100%;
  }

  .order-sm-first {
    -webkit-box-ordinal-group: 0;
        -ms-flex-order: -1;
            order: -1;
  }

  .order-sm-last {
    -webkit-box-ordinal-group: 14;
        -ms-flex-order: 13;
            order: 13;
  }

  .order-sm-0 {
    -webkit-box-ordinal-group: 1;
        -ms-flex-order: 0;
            order: 0;
  }

  .order-sm-1 {
    -webkit-box-ordinal-group: 2;
        -ms-flex-order: 1;
            order: 1;
  }

  .order-sm-2 {
    -webkit-box-ordinal-group: 3;
        -ms-flex-order: 2;
            order: 2;
  }

  .order-sm-3 {
    -webkit-box-ordinal-group: 4;
        -ms-flex-order: 3;
            order: 3;
  }

  .order-sm-4 {
    -webkit-box-ordinal-group: 5;
        -ms-flex-order: 4;
            order: 4;
  }

  .order-sm-5 {
    -webkit-box-ordinal-group: 6;
        -ms-flex-order: 5;
            order: 5;
  }

  .order-sm-6 {
    -webkit-box-ordinal-group: 7;
        -ms-flex-order: 6;
            order: 6;
  }

  .order-sm-7 {
    -webkit-box-ordinal-group: 8;
        -ms-flex-order: 7;
            order: 7;
  }

  .order-sm-8 {
    -webkit-box-ordinal-group: 9;
        -ms-flex-order: 8;
            order: 8;
  }

  .order-sm-9 {
    -webkit-box-ordinal-group: 10;
        -ms-flex-order: 9;
            order: 9;
  }

  .order-sm-10 {
    -webkit-box-ordinal-group: 11;
        -ms-flex-order: 10;
            order: 10;
  }

  .order-sm-11 {
    -webkit-box-ordinal-group: 12;
        -ms-flex-order: 11;
            order: 11;
  }

  .order-sm-12 {
    -webkit-box-ordinal-group: 13;
        -ms-flex-order: 12;
            order: 12;
  }

  .offset-sm-0 {
    margin-left: 0;
  }

  .offset-sm-1 {
    margin-left: 8.33333333%;
  }

  .offset-sm-2 {
    margin-left: 16.66666667%;
  }

  .offset-sm-3 {
    margin-left: 25%;
  }

  .offset-sm-4 {
    margin-left: 33.33333333%;
  }

  .offset-sm-5 {
    margin-left: 41.66666667%;
  }

  .offset-sm-6 {
    margin-left: 50%;
  }

  .offset-sm-7 {
    margin-left: 58.33333333%;
  }

  .offset-sm-8 {
    margin-left: 66.66666667%;
  }

  .offset-sm-9 {
    margin-left: 75%;
  }

  .offset-sm-10 {
    margin-left: 83.33333333%;
  }

  .offset-sm-11 {
    margin-left: 91.66666667%;
  }
}

@media (min-width: 768px) {
  .col-md {
    -ms-flex-preferred-size: 0;
        flex-basis: 0;
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    max-width: 100%;
  }

  .col-md-auto {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 auto;
            flex: 0 0 auto;
    width: auto;
    max-width: none;
  }

  .col-md-1 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 8.33333333%;
            flex: 0 0 8.33333333%;
    max-width: 8.33333333%;
  }

  .col-md-2 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 16.66666667%;
            flex: 0 0 16.66666667%;
    max-width: 16.66666667%;
  }

  .col-md-3 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 25%;
            flex: 0 0 25%;
    max-width: 25%;
  }

  .col-md-4 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 33.33333333%;
            flex: 0 0 33.33333333%;
    max-width: 33.33333333%;
  }

  .col-md-5 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 41.66666667%;
            flex: 0 0 41.66666667%;
    max-width: 41.66666667%;
  }

  .col-md-6 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 50%;
            flex: 0 0 50%;
    max-width: 50%;
  }

  .col-md-7 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 58.33333333%;
            flex: 0 0 58.33333333%;
    max-width: 58.33333333%;
  }

  .col-md-8 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 66.66666667%;
            flex: 0 0 66.66666667%;
    max-width: 66.66666667%;
  }

  .col-md-9 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 75%;
            flex: 0 0 75%;
    max-width: 75%;
  }

  .col-md-10 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 83.33333333%;
            flex: 0 0 83.33333333%;
    max-width: 83.33333333%;
  }

  .col-md-11 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 91.66666667%;
            flex: 0 0 91.66666667%;
    max-width: 91.66666667%;
  }

  .col-md-12 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 100%;
            flex: 0 0 100%;
    max-width: 100%;
  }

  .order-md-first {
    -webkit-box-ordinal-group: 0;
        -ms-flex-order: -1;
            order: -1;
  }

  .order-md-last {
    -webkit-box-ordinal-group: 14;
        -ms-flex-order: 13;
            order: 13;
  }

  .order-md-0 {
    -webkit-box-ordinal-group: 1;
        -ms-flex-order: 0;
            order: 0;
  }

  .order-md-1 {
    -webkit-box-ordinal-group: 2;
        -ms-flex-order: 1;
            order: 1;
  }

  .order-md-2 {
    -webkit-box-ordinal-group: 3;
        -ms-flex-order: 2;
            order: 2;
  }

  .order-md-3 {
    -webkit-box-ordinal-group: 4;
        -ms-flex-order: 3;
            order: 3;
  }

  .order-md-4 {
    -webkit-box-ordinal-group: 5;
        -ms-flex-order: 4;
            order: 4;
  }

  .order-md-5 {
    -webkit-box-ordinal-group: 6;
        -ms-flex-order: 5;
            order: 5;
  }

  .order-md-6 {
    -webkit-box-ordinal-group: 7;
        -ms-flex-order: 6;
            order: 6;
  }

  .order-md-7 {
    -webkit-box-ordinal-group: 8;
        -ms-flex-order: 7;
            order: 7;
  }

  .order-md-8 {
    -webkit-box-ordinal-group: 9;
        -ms-flex-order: 8;
            order: 8;
  }

  .order-md-9 {
    -webkit-box-ordinal-group: 10;
        -ms-flex-order: 9;
            order: 9;
  }

  .order-md-10 {
    -webkit-box-ordinal-group: 11;
        -ms-flex-order: 10;
            order: 10;
  }

  .order-md-11 {
    -webkit-box-ordinal-group: 12;
        -ms-flex-order: 11;
            order: 11;
  }

  .order-md-12 {
    -webkit-box-ordinal-group: 13;
        -ms-flex-order: 12;
            order: 12;
  }

  .offset-md-0 {
    margin-left: 0;
  }

  .offset-md-1 {
    margin-left: 8.33333333%;
  }

  .offset-md-2 {
    margin-left: 16.66666667%;
  }

  .offset-md-3 {
    margin-left: 25%;
  }

  .offset-md-4 {
    margin-left: 33.33333333%;
  }

  .offset-md-5 {
    margin-left: 41.66666667%;
  }

  .offset-md-6 {
    margin-left: 50%;
  }

  .offset-md-7 {
    margin-left: 58.33333333%;
  }

  .offset-md-8 {
    margin-left: 66.66666667%;
  }

  .offset-md-9 {
    margin-left: 75%;
  }

  .offset-md-10 {
    margin-left: 83.33333333%;
  }

  .offset-md-11 {
    margin-left: 91.66666667%;
  }
}

@media (min-width: 980px) {
  .col-lg {
    -ms-flex-preferred-size: 0;
        flex-basis: 0;
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    max-width: 100%;
  }

  .col-lg-auto {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 auto;
            flex: 0 0 auto;
    width: auto;
    max-width: none;
  }

  .col-lg-1 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 8.33333333%;
            flex: 0 0 8.33333333%;
    max-width: 8.33333333%;
  }

  .col-lg-2 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 16.66666667%;
            flex: 0 0 16.66666667%;
    max-width: 16.66666667%;
  }

  .col-lg-3 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 25%;
            flex: 0 0 25%;
    max-width: 25%;
  }

  .col-lg-4 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 33.33333333%;
            flex: 0 0 33.33333333%;
    max-width: 33.33333333%;
  }

  .col-lg-5 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 41.66666667%;
            flex: 0 0 41.66666667%;
    max-width: 41.66666667%;
  }

  .col-lg-6 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 50%;
            flex: 0 0 50%;
    max-width: 50%;
  }

  .col-lg-7 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 58.33333333%;
            flex: 0 0 58.33333333%;
    max-width: 58.33333333%;
  }

  .col-lg-8 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 66.66666667%;
            flex: 0 0 66.66666667%;
    max-width: 66.66666667%;
  }

  .col-lg-9 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 75%;
            flex: 0 0 75%;
    max-width: 75%;
  }

  .col-lg-10 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 83.33333333%;
            flex: 0 0 83.33333333%;
    max-width: 83.33333333%;
  }

  .col-lg-11 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 91.66666667%;
            flex: 0 0 91.66666667%;
    max-width: 91.66666667%;
  }

  .col-lg-12 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 100%;
            flex: 0 0 100%;
    max-width: 100%;
  }

  .order-lg-first {
    -webkit-box-ordinal-group: 0;
        -ms-flex-order: -1;
            order: -1;
  }

  .order-lg-last {
    -webkit-box-ordinal-group: 14;
        -ms-flex-order: 13;
            order: 13;
  }

  .order-lg-0 {
    -webkit-box-ordinal-group: 1;
        -ms-flex-order: 0;
            order: 0;
  }

  .order-lg-1 {
    -webkit-box-ordinal-group: 2;
        -ms-flex-order: 1;
            order: 1;
  }

  .order-lg-2 {
    -webkit-box-ordinal-group: 3;
        -ms-flex-order: 2;
            order: 2;
  }

  .order-lg-3 {
    -webkit-box-ordinal-group: 4;
        -ms-flex-order: 3;
            order: 3;
  }

  .order-lg-4 {
    -webkit-box-ordinal-group: 5;
        -ms-flex-order: 4;
            order: 4;
  }

  .order-lg-5 {
    -webkit-box-ordinal-group: 6;
        -ms-flex-order: 5;
            order: 5;
  }

  .order-lg-6 {
    -webkit-box-ordinal-group: 7;
        -ms-flex-order: 6;
            order: 6;
  }

  .order-lg-7 {
    -webkit-box-ordinal-group: 8;
        -ms-flex-order: 7;
            order: 7;
  }

  .order-lg-8 {
    -webkit-box-ordinal-group: 9;
        -ms-flex-order: 8;
            order: 8;
  }

  .order-lg-9 {
    -webkit-box-ordinal-group: 10;
        -ms-flex-order: 9;
            order: 9;
  }

  .order-lg-10 {
    -webkit-box-ordinal-group: 11;
        -ms-flex-order: 10;
            order: 10;
  }

  .order-lg-11 {
    -webkit-box-ordinal-group: 12;
        -ms-flex-order: 11;
            order: 11;
  }

  .order-lg-12 {
    -webkit-box-ordinal-group: 13;
        -ms-flex-order: 12;
            order: 12;
  }

  .offset-lg-0 {
    margin-left: 0;
  }

  .offset-lg-1 {
    margin-left: 8.33333333%;
  }

  .offset-lg-2 {
    margin-left: 16.66666667%;
  }

  .offset-lg-3 {
    margin-left: 25%;
  }

  .offset-lg-4 {
    margin-left: 33.33333333%;
  }

  .offset-lg-5 {
    margin-left: 41.66666667%;
  }

  .offset-lg-6 {
    margin-left: 50%;
  }

  .offset-lg-7 {
    margin-left: 58.33333333%;
  }

  .offset-lg-8 {
    margin-left: 66.66666667%;
  }

  .offset-lg-9 {
    margin-left: 75%;
  }

  .offset-lg-10 {
    margin-left: 83.33333333%;
  }

  .offset-lg-11 {
    margin-left: 91.66666667%;
  }
}

@media (min-width: 1470px) {
  .col-xl {
    -ms-flex-preferred-size: 0;
        flex-basis: 0;
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    max-width: 100%;
  }

  .col-xl-auto {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 auto;
            flex: 0 0 auto;
    width: auto;
    max-width: none;
  }

  .col-xl-1 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 8.33333333%;
            flex: 0 0 8.33333333%;
    max-width: 8.33333333%;
  }

  .col-xl-2 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 16.66666667%;
            flex: 0 0 16.66666667%;
    max-width: 16.66666667%;
  }

  .col-xl-3 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 25%;
            flex: 0 0 25%;
    max-width: 25%;
  }

  .col-xl-4 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 33.33333333%;
            flex: 0 0 33.33333333%;
    max-width: 33.33333333%;
  }

  .col-xl-5 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 41.66666667%;
            flex: 0 0 41.66666667%;
    max-width: 41.66666667%;
  }

  .col-xl-6 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 50%;
            flex: 0 0 50%;
    max-width: 50%;
  }

  .col-xl-7 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 58.33333333%;
            flex: 0 0 58.33333333%;
    max-width: 58.33333333%;
  }

  .col-xl-8 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 66.66666667%;
            flex: 0 0 66.66666667%;
    max-width: 66.66666667%;
  }

  .col-xl-9 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 75%;
            flex: 0 0 75%;
    max-width: 75%;
  }

  .col-xl-10 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 83.33333333%;
            flex: 0 0 83.33333333%;
    max-width: 83.33333333%;
  }

  .col-xl-11 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 91.66666667%;
            flex: 0 0 91.66666667%;
    max-width: 91.66666667%;
  }

  .col-xl-12 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 100%;
            flex: 0 0 100%;
    max-width: 100%;
  }

  .order-xl-first {
    -webkit-box-ordinal-group: 0;
        -ms-flex-order: -1;
            order: -1;
  }

  .order-xl-last {
    -webkit-box-ordinal-group: 14;
        -ms-flex-order: 13;
            order: 13;
  }

  .order-xl-0 {
    -webkit-box-ordinal-group: 1;
        -ms-flex-order: 0;
            order: 0;
  }

  .order-xl-1 {
    -webkit-box-ordinal-group: 2;
        -ms-flex-order: 1;
            order: 1;
  }

  .order-xl-2 {
    -webkit-box-ordinal-group: 3;
        -ms-flex-order: 2;
            order: 2;
  }

  .order-xl-3 {
    -webkit-box-ordinal-group: 4;
        -ms-flex-order: 3;
            order: 3;
  }

  .order-xl-4 {
    -webkit-box-ordinal-group: 5;
        -ms-flex-order: 4;
            order: 4;
  }

  .order-xl-5 {
    -webkit-box-ordinal-group: 6;
        -ms-flex-order: 5;
            order: 5;
  }

  .order-xl-6 {
    -webkit-box-ordinal-group: 7;
        -ms-flex-order: 6;
            order: 6;
  }

  .order-xl-7 {
    -webkit-box-ordinal-group: 8;
        -ms-flex-order: 7;
            order: 7;
  }

  .order-xl-8 {
    -webkit-box-ordinal-group: 9;
        -ms-flex-order: 8;
            order: 8;
  }

  .order-xl-9 {
    -webkit-box-ordinal-group: 10;
        -ms-flex-order: 9;
            order: 9;
  }

  .order-xl-10 {
    -webkit-box-ordinal-group: 11;
        -ms-flex-order: 10;
            order: 10;
  }

  .order-xl-11 {
    -webkit-box-ordinal-group: 12;
        -ms-flex-order: 11;
            order: 11;
  }

  .order-xl-12 {
    -webkit-box-ordinal-group: 13;
        -ms-flex-order: 12;
            order: 12;
  }

  .offset-xl-0 {
    margin-left: 0;
  }

  .offset-xl-1 {
    margin-left: 8.33333333%;
  }

  .offset-xl-2 {
    margin-left: 16.66666667%;
  }

  .offset-xl-3 {
    margin-left: 25%;
  }

  .offset-xl-4 {
    margin-left: 33.33333333%;
  }

  .offset-xl-5 {
    margin-left: 41.66666667%;
  }

  .offset-xl-6 {
    margin-left: 50%;
  }

  .offset-xl-7 {
    margin-left: 58.33333333%;
  }

  .offset-xl-8 {
    margin-left: 66.66666667%;
  }

  .offset-xl-9 {
    margin-left: 75%;
  }

  .offset-xl-10 {
    margin-left: 83.33333333%;
  }

  .offset-xl-11 {
    margin-left: 91.66666667%;
  }
}

@media (min-width: 1660px) {
  .col-xxl {
    -ms-flex-preferred-size: 0;
        flex-basis: 0;
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    max-width: 100%;
  }

  .col-xxl-auto {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 auto;
            flex: 0 0 auto;
    width: auto;
    max-width: none;
  }

  .col-xxl-1 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 8.33333333%;
            flex: 0 0 8.33333333%;
    max-width: 8.33333333%;
  }

  .col-xxl-2 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 16.66666667%;
            flex: 0 0 16.66666667%;
    max-width: 16.66666667%;
  }

  .col-xxl-3 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 25%;
            flex: 0 0 25%;
    max-width: 25%;
  }

  .col-xxl-4 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 33.33333333%;
            flex: 0 0 33.33333333%;
    max-width: 33.33333333%;
  }

  .col-xxl-5 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 41.66666667%;
            flex: 0 0 41.66666667%;
    max-width: 41.66666667%;
  }

  .col-xxl-6 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 50%;
            flex: 0 0 50%;
    max-width: 50%;
  }

  .col-xxl-7 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 58.33333333%;
            flex: 0 0 58.33333333%;
    max-width: 58.33333333%;
  }

  .col-xxl-8 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 66.66666667%;
            flex: 0 0 66.66666667%;
    max-width: 66.66666667%;
  }

  .col-xxl-9 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 75%;
            flex: 0 0 75%;
    max-width: 75%;
  }

  .col-xxl-10 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 83.33333333%;
            flex: 0 0 83.33333333%;
    max-width: 83.33333333%;
  }

  .col-xxl-11 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 91.66666667%;
            flex: 0 0 91.66666667%;
    max-width: 91.66666667%;
  }

  .col-xxl-12 {
    -webkit-box-flex: 0;
        -ms-flex: 0 0 100%;
            flex: 0 0 100%;
    max-width: 100%;
  }

  .order-xxl-first {
    -webkit-box-ordinal-group: 0;
        -ms-flex-order: -1;
            order: -1;
  }

  .order-xxl-last {
    -webkit-box-ordinal-group: 14;
        -ms-flex-order: 13;
            order: 13;
  }

  .order-xxl-0 {
    -webkit-box-ordinal-group: 1;
        -ms-flex-order: 0;
            order: 0;
  }

  .order-xxl-1 {
    -webkit-box-ordinal-group: 2;
        -ms-flex-order: 1;
            order: 1;
  }

  .order-xxl-2 {
    -webkit-box-ordinal-group: 3;
        -ms-flex-order: 2;
            order: 2;
  }

  .order-xxl-3 {
    -webkit-box-ordinal-group: 4;
        -ms-flex-order: 3;
            order: 3;
  }

  .order-xxl-4 {
    -webkit-box-ordinal-group: 5;
        -ms-flex-order: 4;
            order: 4;
  }

  .order-xxl-5 {
    -webkit-box-ordinal-group: 6;
        -ms-flex-order: 5;
            order: 5;
  }

  .order-xxl-6 {
    -webkit-box-ordinal-group: 7;
        -ms-flex-order: 6;
            order: 6;
  }

  .order-xxl-7 {
    -webkit-box-ordinal-group: 8;
        -ms-flex-order: 7;
            order: 7;
  }

  .order-xxl-8 {
    -webkit-box-ordinal-group: 9;
        -ms-flex-order: 8;
            order: 8;
  }

  .order-xxl-9 {
    -webkit-box-ordinal-group: 10;
        -ms-flex-order: 9;
            order: 9;
  }

  .order-xxl-10 {
    -webkit-box-ordinal-group: 11;
        -ms-flex-order: 10;
            order: 10;
  }

  .order-xxl-11 {
    -webkit-box-ordinal-group: 12;
        -ms-flex-order: 11;
            order: 11;
  }

  .order-xxl-12 {
    -webkit-box-ordinal-group: 13;
        -ms-flex-order: 12;
            order: 12;
  }

  .offset-xxl-0 {
    margin-left: 0;
  }

  .offset-xxl-1 {
    margin-left: 8.33333333%;
  }

  .offset-xxl-2 {
    margin-left: 16.66666667%;
  }

  .offset-xxl-3 {
    margin-left: 25%;
  }

  .offset-xxl-4 {
    margin-left: 33.33333333%;
  }

  .offset-xxl-5 {
    margin-left: 41.66666667%;
  }

  .offset-xxl-6 {
    margin-left: 50%;
  }

  .offset-xxl-7 {
    margin-left: 58.33333333%;
  }

  .offset-xxl-8 {
    margin-left: 66.66666667%;
  }

  .offset-xxl-9 {
    margin-left: 75%;
  }

  .offset-xxl-10 {
    margin-left: 83.33333333%;
  }

  .offset-xxl-11 {
    margin-left: 91.66666667%;
  }
}

.clearfix::after {
  display: block;
  clear: both;
  content: "";
}

.float-left {
  float: left !important;
}

.float-right {
  float: right !important;
}

.float-none {
  float: none !important;
}

@media (min-width: 544px) {
  .float-sm-left {
    float: left !important;
  }

  .float-sm-right {
    float: right !important;
  }

  .float-sm-none {
    float: none !important;
  }
}

@media (min-width: 768px) {
  .float-md-left {
    float: left !important;
  }

  .float-md-right {
    float: right !important;
  }

  .float-md-none {
    float: none !important;
  }
}

@media (min-width: 980px) {
  .float-lg-left {
    float: left !important;
  }

  .float-lg-right {
    float: right !important;
  }

  .float-lg-none {
    float: none !important;
  }
}

@media (min-width: 1470px) {
  .float-xl-left {
    float: left !important;
  }

  .float-xl-right {
    float: right !important;
  }

  .float-xl-none {
    float: none !important;
  }
}

@media (min-width: 1660px) {
  .float-xxl-left {
    float: left !important;
  }

  .float-xxl-right {
    float: right !important;
  }

  .float-xxl-none {
    float: none !important;
  }
}

.visible {
  visibility: visible !important;
}

.invisible {
  visibility: hidden !important;
}

h1,
.h1 {
  letter-spacing: -2px;
}

@media (max-width: 767.98px) {
  h1,
  .h1 {
    font-size: 2.2rem;
  }
}

h2,
.h2,
h3,
.h3 {
  letter-spacing: -2px;
}

h4,
.h4,
h5,
.h5,
h6,
.h6 {
  letter-spacing: -1px;
}

h6,
.h6 {
  letter-spacing: -0.5px;
}

.font-weight-light {
  font-weight: 300;
}

.font-weight-extrabold {
  font-weight: 800;
}

.text-decoration-none {
  text-decoration: none;
}

.text-decoration-none:hover,
.text-decoration-none:focus,
.text-decoration-none:active {
  text-decoration: none;
}

.text-white-hover:hover,
.text-white-hover:focus,
.text-white-hover:active {
  color: #fff;
}

.text-primary-hover:hover,
.text-primary-hover:focus,
a.text-primary-hover:hover,
a.text-primary-hover:focus {
  color: #10542B !important;
}

.text-gray-dark {
  color: #343a40;
}

.text-gray {
  color: #868e96;
}

.text-gray-light {
  color: #adb5bd;
}

.text-gray-lighter {
  color: #dee2e6;
}

.text-gray-lightest {
  color: #f8f9fa;
}

.text-cancel {
  color: #e9ecef;
}

.bg-white {
  background-color: #fff;
}

.bg-white-hover:hover,
.bg-white-hover:focus,
a.bg-white-hover:hover,
a.bg-white-hover:focus {
  background-color: #fff !important;
}

.bg-secondary-hover:hover,
.bg-secondary-hover:focus,
a.bg-secondary-hover:hover,
a.bg-secondary-hover:focus {
  background-color: #CDDB2E !important;
}

.bg-tertiary-hover:hover,
.bg-tertiary-hover:focus,
a.bg-tertiary-hover:hover,
a.bg-tertiary-hover:focus {
  background-color: #f0f4d5 !important;
}

.bg-quaternary-hover:hover,
.bg-quaternary-hover:focus,
a.bg-quaternary-hover:hover,
a.bg-quaternary-hover:focus {
  background-color: #f7f9e9 !important;
}

.bg-portal {
  background-color: #10542B;
}

.bg-ad {
  background-color: #538021;
}

.bg-agroad {
  background-color: #538021;
}

.bg-agrobase {
  background-color: #032A02;
}

.bg-social {
  background-color: #11384A;
}

.bg-social-hover:hover,
.bg-social-hover:focus,
.bg-social-hover:active {
  background-color: #11384A;
}

.bg-red {
  background-color: red !important;
}

.bg-gray-dark {
  background-color: #343a40 !important;
}

.bg-gray {
  background-color: #adb5bd !important;
}

.bg-gray-light {
  background-color: #e9ecef !important;
}

.bg-gray-lighter {
  background-color: #e9ecef !important;
}

.bg-gray-lightest {
  background-color: #e9ecef !important;
}

.border-color-tertiary {
  border-color: #f0f4d5;
}

.text-break {
  overflow-wrap: break-word !important;
  word-wrap: break-word !important;
}

.text-tags {
  line-height: 2.2;
}

.text-tags .btn-sm {
  font-size: 0.7rem !important;
}

.text-xxl,
.font-size-xxl {
  font-size: 130% !important;
}

.text-xl,
.font-size-xl {
  font-size: 120% !important;
}

.text-lg,
.font-size-lg {
  font-size: 110% !important;
}

.text-sm,
.font-size-sm {
  font-size: 85% !important;
}

.text-xs,
.font-size-xs {
  font-size: 75% !important;
}

.text-xxs,
.font-size-xxs {
  font-size: 65% !important;
}

.word-wrap-break {
  word-wrap: break-word;
}

.line-height-xl {
  line-height: 1.7;
}

.line-height-lg {
  line-height: 1.6;
}

.line-height-md {
  line-height: 1.5;
}

.line-height-sm {
  line-height: 1.4;
}

.line-height-xs {
  line-height: 1.3;
}

.line-height-xxs {
  line-height: 1.2;
}

blockquote,
.blockquote {
  line-height: 1.4;
}

.rounded-balloon {
  display: inline-block;
  width: 20px;
  height: 20px;
  padding: 0;
  margin: 0;
  font-size: 0.7rem;
  text-align: center;
}

.rounded-balloon-sm {
  width: 16px;
  height: 16px;
}

.rounded-balloon-xs {
  width: 8px;
  height: 8px;
}

.text-box-decoration {
  box-decoration-break: clone;
  -webkit-box-decoration-break: clone;
}

.sticky-top-spacer {
  top: 60px;
}

.anchorfix {
  display: block;
  visibility: hidden;
  height: 65px;
  margin-top: -65px;
}

.position-hidden {
  position: absolute;
  left: -1000px;
  top: -1000px;
}

.clickable-row {
  cursor: pointer;
}

.header-spacer {
  height: 90px;
}

.wrapper-header {
  background: #10542B url("/img/bg/portal.jpg") no-repeat center center fixed;
  background-size: cover;
  height: 100px;
  padding: 11px 10px 0;
}

@media (max-width: 979.98px) {
  .wrapper-header {
    padding: 5px 0 0;
    height: 80px;
  }
}

.wrapper-header-fixed {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 50px;
  padding: 0;
  z-index: 2000;
}

.wrapper-header-fixed .container-fluid {
  padding-right: 7px;
  padding-left: 7px;
}

.wrapper-header-fixed .header-logotip {
  padding: 0;
}

.wrapper-header-fixed .header-menu {
  padding: 0;
}

@media (max-width: 979.98px) {
  .wrapper-header-fixed .header-menu .list-inline-item {
    margin-right: 0;
  }
}

.wrapper-header-fixed .btn:not(:hover):not(:focus):not(:active) {
  background-color: inherit !important;
}

.header-portal {
  background-color: #10542B;
  background-image: url("/img/bg/portal.jpg");
}

.header-agroad {
  background-color: #538021;
  background-image: url("/img/bg/agroad2.jpg");
}

.header-agrobase {
  background-color: #032A02;
  background-image: url("/img/bg/agrobase.jpg");
}

.header-social {
  background-color: #11384A;
  background-image: url("/img/bg/social.jpg");
}

.header-logotip {
  float: left;
  padding-top: 8px;
}

.header-logotip-mobile {
  float: left;
  color: #eff4d5;
  font-size: 1.4rem;
  font-weight: bold;
  letter-spacing: -1px;
  padding-top: 16px;
}

.header-logotip-mobile a {
  color: #eff4d5;
}

.header-logotip-mobile p {
  margin: 0;
}

.header-logotip-scroll {
  float: left;
  color: #eff4d5;
  font-size: 1.1rem;
  padding-top: 13px;
  padding-left: 5px;
}

.header-logotip-scroll a {
  color: #eff4d5;
}

.header-logotip-scroll a:hover,
.header-logotip-scroll a:focus,
.header-logotip-scroll a:active {
  color: #eff4d5;
  text-decoration: none;
}

.header-logotip-scroll p {
  margin: 0;
}

.header-logotip-scroll .website-title {
  font-weight: normal;
}

@media (max-width: 979.98px) {
  .header-logotip-scroll .heading-title {
    display: none;
  }
}

.header-menu {
  float: right;
  padding-top: 13px;
}

@media (max-width: 979.98px) {
  .header-menu {
    padding-top: 8px;
  }
}

.header-menu .list-inline-item {
  float: left;
  margin-right: 7px;
}

.header-menu .list-inline-item:last-child {
  margin-right: 0;
}

.header-menu .btn {
  color: #eff4d5;
  background-color: #10542B;
  /*        background-color: darken(theme-color('portal'), 2.5%);*/
}

.header-menu .btn:hover,
.header-menu .btn:focus,
.header-menu .btn:active {
  color: #10542B;
  background-color: #fff;
}

.header-menu .btn:not(.btn-fixed) {
  height: 50px;
  line-height: 33px;
}

.header-menu .btn-login {
  color: #10542B;
  background-color: #CDDB2E;
}

.header-agroad .header-menu .btn {
  color: #eff4d5;
  background-color: #538021;
  /*        background-color: darken(theme-color('agroad'), 4%);*/
}

.header-agroad .header-menu .btn:hover,
.header-agroad .header-menu .btn:focus,
.header-agroad .header-menu .btn:active {
  color: #10542B;
  background-color: #fff;
}

.header-agroad .header-menu .btn-login {
  color: #fff;
  background-color: #10542B;
}

.header-agrobase .header-menu .btn {
  color: #eff4d5;
  background-color: #032A02;
  /*        background-color: darken(theme-color('agrobase'), 1.5%);*/
}

.header-agrobase .header-menu .btn:hover,
.header-agrobase .header-menu .btn:focus,
.header-agrobase .header-menu .btn:active {
  color: #032A02;
  background-color: #fff;
}

.header-agrobase .header-menu .btn-login {
  color: #10542B;
  background-color: #CDDB2E;
}

.header-social .header-menu .btn {
  color: #eff4d5;
  background-color: #11384A;
  /*        background-color: darken(theme-color('social'), 2.5%);*/
}

.header-social .header-menu .btn:hover,
.header-social .header-menu .btn:focus,
.header-social .header-menu .btn:active {
  color: #11384A;
  background-color: #fff;
}

.header-social .header-menu .btn-login {
  color: #10542B;
  background-color: #CDDB2E;
}

.wrapper-navigation {
  position: fixed;
  z-index: 2000;
  top: 100px;
  left: 0;
  right: 0;
  background-color: rgba(16, 84, 43, 0.96);
  color: #fff;
  padding: 20px;
  overflow-y: hidden;
  max-height: calc(100vh - 100px);
}

@media (max-width: 1469.98px) {
  .wrapper-navigation {
    overflow-y: auto;
  }
}

@media (max-width: 979.98px) {
  .wrapper-navigation {
    top: 80px;
  }
}

.wrapper-navigation a {
  color: #fff;
}

.wrapper-navigation.wrapper-navigation-agroad {
  background-color: rgba(83, 128, 33, 0.96);
}

.wrapper-navigation.wrapper-navigation-agrobase {
  background-color: rgba(3, 42, 2, 0.96);
}

.wrapper-navigation.wrapper-navigation-social {
  background-color: rgba(17, 56, 74, 0.96);
}

.wrapper-navigation-fixed {
  top: 50px;
  max-height: calc(100vh - 50px);
}

.btn-search {
  border: 0;
}

.btn-search:hover,
.btn-search:focus,
.btn-search:active {
  text-decoration: none;
}

.pulse-click {
  position: absolute;
  top: -15px;
  left: -15px;
}

ul.navigation-top {
  overflow: hidden;
  margin: 0;
  padding: 0;
}

ul.navigation-top li {
  display: inline-block;
  padding: 0 10px;
}

ul.navigation-top li a {
  display: block;
  position: relative;
  color: #082915;
  font-family: -apple-system, BlinkMacSystemFont, Roboto, "Segoe UI", "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
  font-size: 0.9rem;
  text-transform: uppercase;
  text-align: center;
  letter-spacing: -1px;
  padding: 0;
}

ul.navigation-top li a i {
  font-size: 2.1rem;
}

ul.navigation-top li a i.fa {
  margin-bottom: 12px;
}

ul.navigation-top li a.active {
  color: #eff4d5;
}

ul.navigation-top li a:hover,
ul.navigation-top li a:focus,
ul.navigation-top li a:active {
  text-decoration: none;
  color: #fff;
}

.header-agroad ul.navigation-top li a {
  color: #334f14;
}

.header-agroad ul.navigation-top li a.active {
  color: #eff4d5;
}

.header-agroad ul.navigation-top li a:hover,
.header-agroad ul.navigation-top li a:focus,
.header-agroad ul.navigation-top li a:active {
  color: #fff;
}

.header-agrobase ul.navigation-top li a {
  color: #010d01;
}

.header-agrobase ul.navigation-top li a.active {
  color: #eff4d5;
}

.header-agrobase ul.navigation-top li a:hover,
.header-agrobase ul.navigation-top li a:focus,
.header-agrobase ul.navigation-top li a:active {
  color: #fff;
}

.header-social ul.navigation-top li a {
  color: #071921;
}

.header-social ul.navigation-top li a.active {
  color: #eff4d5;
}

.header-social ul.navigation-top li a:hover,
.header-social ul.navigation-top li a:focus,
.header-social ul.navigation-top li a:active {
  color: #fff;
}

.floating-menu {
  float: left;
  width: 220px;
  padding: 5px 0 10px;
  z-index: 100;
  margin: 0;
}

.navigation-heading {
  margin-left: 6px;
  text-transform: uppercase;
}

.navigation-heading a {
  color: #fff;
}

.navigation-heading a:hover,
.navigation-heading a:focus,
.navigation-heading a:active {
  text-decoration: none;
}

ul.navigation {
  background-color: #eff4d5;
  border-left: 0;
}

ul.navigation li {
  display: block;
}

ul.navigation li a {
  display: block;
  padding: 5px 5px 5px 5px;
  color: #10542B;
  font-size: 0.8rem;
  font-weight: normal;
  border-left: 5px solid #f0f4d5;
}

ul.navigation li a.active {
  border-left-color: #10542B;
  font-weight: bold;
}

ul.navigation li a:hover,
ul.navigation li a:focus,
ul.navigation li a:active {
  border-left-color: #10542B;
  color: #f0f4d5;
  background-color: #10542B;
  text-decoration: none;
}

ul.navigation li ul li a {
  padding-left: 30px;
}

ul.navigation li ul li ul li a {
  padding-left: 50px;
}

.floating-users {
  float: right;
  width: 220px;
  padding: 5px 0 10px;
  z-index: 100;
  margin: 0;
  z-index: 100;
}

.floating-users .card-activities .card {
  max-height: calc(40vh - 110px);
  overflow-y: hidden;
  padding-right: 5px;
}

.floating-users .card-activities .card:hover,
.floating-users .card-activities .card:focus {
  overflow-y: auto;
  padding-right: 0;
}

.floating-users .card-activities .card-scrolled {
  max-height: calc(40vh - 90px);
}

.floating-users .card-online-users .card {
  max-height: calc(60vh - 110px);
  overflow-y: hidden;
  padding-right: 5px;
}

.floating-users .card-online-users .card:hover,
.floating-users .card-online-users .card:focus {
  overflow-y: auto;
  padding-right: 0;
}

.floating-users.floating-users-scrolled .card-activities .card {
  max-height: calc(40vh - 85px);
}

.floating-users.floating-users-scrolled .card-online-users .card {
  max-height: calc(60vh - 85px);
}

.floating-users .nav .nav-item a:hover,
.floating-users .nav .nav-item a:focus,
.floating-users .nav .nav-item a:active {
  background-color: #f9faed;
}

.card-side-navigation .card {
  max-height: calc(100vh - 120px);
  overflow-y: hidden;
  padding-right: 5px;
}

.card-side-navigation .card:hover,
.card-side-navigation .card:focus {
  overflow-y: auto;
  padding-right: 0;
}

@media (min-width: 768px) {
  #collapse-user-mobile-menu {
    display: block !important;
  }
}

@media (max-width: 767.98px) {
  #collapse-user-mobile-menu {
    display: none;
  }

  #collapse-user-mobile-menu.show {
    display: block;
  }
}

</style>
<link href='https://cdn.agroklub.com/favicon.ico' rel='icon'>
<link href='https://cdn.agroklub.com/favicon.ico' rel='shortcut icon'>
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <link href='https://cdnjs.cloudflare.com/ajax/libs/pace/1.0.2/themes/black/pace-theme-minimal.min.css' rel='stylesheet'>
    <link rel='stylesheet' href='https://cdn.agroklub.com/css/web.min.css?id=d2c0555a13d257a56c71'>
    <meta name='twitter:card' content='summary_large_image'>
    <meta name='twitter:site' content='@agroklub'>


<meta property='og:type' content='article'>
    <meta property='og:site_name' content='Agroklub.com'>
        <script>
    if (navigator.userAgent.indexOf("Speed Insights") === -1) {
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-5647951-1', 'agroklub.com');

        
        ga('create', 'UA-5647951-8', {
                                            'name': 'agroklub_sum'
                    });

        ga('send', 'pageview', {
                    });

        ga('agroklub_sum.send', 'pageview', {
                    });
    }
</script>    <script async="async" src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    googletag.cmd.push(function() {

        var mappingTop = googletag.sizeMapping()
            .addSize([1660, 100], [[1200, 300], [1200, 150]])
            .addSize([1000, 100], [[1000, 250], [1000, 125], [980, 120], [970, 250], [950, 90]])
            .addSize([768, 100], [])
            .addSize([320, 100], [[300, 300], [300, 250]])
            .build();

        var mappingBody = googletag.sizeMapping()
            .addSize([1000, 100], [[1000, 125], [980, 120], [950, 90]])
            .addSize([320, 100], [[300, 300], [300, 250]])
            .build();

        var mappingBodySmall = googletag.sizeMapping()
            .addSize([1660, 100], [[880, 110], [728, 90]])
            .addSize([1040, 100], [[680, 170]])
            .addSize([768, 100], [[630, 90]])
            .addSize([320, 100], [[300, 300], [300, 250]])
            .build();

        var mappingColumn = googletag.sizeMapping()
            .addSize([320, 100], [[300, 600], [300, 300], [300, 250]])
            .build();

        var mappingSide = googletag.sizeMapping()
            .addSize([1660, 100], [[180, 720], [180, 360]])
            .addSize([320, 100], [])
            .build();

                                                
            googletag
                            .defineSlot('/1080745/HR_top', [[1200, 300],[1200, 150], [1000, 125],[1000, 250], [970, 250], [300, 300], [950, 90], [300, 250]], 'div-gpt-ad-1516887581044-0')
                                        .defineSizeMapping(mappingTop)
                        .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_body_1', [[300, 250], [1000, 125], [300, 300], [980, 120], [950, 90]], 'div-gpt-ad-1516887581044-1')
                                        .defineSizeMapping(mappingBody)
                        .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_body_2', [[300, 250], [1000, 125], [300, 300], [980, 120], [950, 90]], 'div-gpt-ad-1516887581044-2')
                                        .defineSizeMapping(mappingBody)
                        .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_body_3', [[300, 250], [1000, 125], [300, 300], [980, 120], [950, 90]], 'div-gpt-ad-1516887581044-3')
                                        .defineSizeMapping(mappingBody)
                        .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_body_4', [[300, 250], [1000, 125], [300, 300], [980, 120], [950, 90]], 'div-gpt-ad-1516887581044-4')
                                        .defineSizeMapping(mappingBody)
                        .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_body_small_1', [[300, 300], [680, 170], [300, 250], [728, 90], [630, 90], [880, 110]], 'div-gpt-ad-1516887581044-5')
                                        .defineSizeMapping(mappingBodySmall)
                        .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_body_small_2', [[300, 300], [680, 170], [300, 250], [728, 90], [630, 90], [880, 110]], 'div-gpt-ad-1516887581044-6')
                                        .defineSizeMapping(mappingBodySmall)
                        .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_column_1', [[300, 600], [300, 250], [300, 300]], 'div-gpt-ad-1516887581044-7')
                                    .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_column_2', [[300, 600], [300, 250], [300, 300]], 'div-gpt-ad-1516887581044-8')
                                    .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_side_1', [[180, 720], [180, 360]], 'div-gpt-ad-1516887581044-9')
                                        .defineSizeMapping(mappingSide)
                        .addService(googletag.pubads());


                                                
            googletag
                            .defineSlot('/1080745/HR_side_2', [[180, 720], [180, 360]], 'div-gpt-ad-1516887581044-10')
                                        .defineSizeMapping(mappingSide)
                        .addService(googletag.pubads());


        
        googletag.pubads().setTargeting('agro_kat', 'naslovnica');

                                                
                    googletag.pubads().setTargeting('agro_user', '0');
        
        googletag.pubads().setCentering(true);
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5SLHPSB');</script>
<!-- End Google Tag Manager --></head>
<body>

<header class="d-print-none" id='tablist-header' role='tablist' aria-multiselectable='true'>
    <div class='header-spacer' style='display: none;'></div>

    <div class='wrapper-header header-portal'>
        <div class='container-fluid'>
            <div class='header-logotip d-none d-md-block'>
                <a href=''>
    <img src='https://cdn.agroklub.com/img/agroklub-logotip.png' width='220' height='58' alt='' title=''>
</a>            </div>

            <div class='header-logotip-mobile d-md-none'>
                <p>
    <a href='' class='website-title'>Agroklub</a>
</p>            </div>

            <div class='header-logotip-scroll' style='display: none;'>
                <p>
    <a href='' class='website-title'>Agroklub</a>

            <span class='heading-title'>
            \ Poljoprivredni portal        </span>
    </p>            </div>

            <div class='header-menu'>
                <ul class='list-inline'>
            <li class='list-inline-item'>
            <a href='prijava/?redirect_url=https://www.agroklub.com//' class='btn btn-user-action px-3'>
                <span class='pulse-click'>
                    <img src='https://cdn.agroklub.com/img/animation/pulse.svg'>
                </span>
                <span><i class='far fa-fw fa-lg fa-user mr-1'></i> Prijavi se</span>
            </a>
        </li>
    
            <li class='list-inline-item'>
            <a href='#collapse-search' data-parent='#tablist-header' class='btn btn-fixed btn-fixed-xxl btn-user-action' data-toggle='collapse' aria-expanded='false' aria-controls='collapse-search' id='btn-collapse-search'>
                <i class='far fa-fw fa-lg fa-search'></i>
            </a>
        </li>
    
    <li class='list-inline-item'>
        <a href='#collapse-navigation' data-parent='#tablist-header' class='btn btn-fixed btn-fixed-xxl btn-user-action' data-toggle='collapse' aria-expanded='false' aria-controls='collapse-navigation' id='btn-collapse-navigation'>
                        <i class='far fa-fw fa-lg fa-bars'></i>
        </a>
    </li>
</ul>
            </div>

            <div class='clearfix'></div>
        </div>
    </div>

    <!--<div class='wrapper-header wrapper-header-mobile d-xl-none header-portal'>
        <div class='container-fluid'>
            <div class='header-logotip'>
                <p>
    <a href='' class='website-title'>Agroklub</a>
</p>            </div>

            <div class='header-menu'>
                <ul class='list-inline'>
            <li class='list-inline-item'>
            <a href='prijava/?redirect_url=https://www.agroklub.com//' class='btn btn-user-action px-3'>
                <span class='pulse-click'>
                    <img src='https://cdn.agroklub.com/img/animation/pulse.svg'>
                </span>
                <span><i class='far fa-fw fa-lg fa-user mr-1'></i> Prijavi se</span>
            </a>
        </li>
    
            <li class='list-inline-item'>
            <a href='#collapse-search' data-parent='#tablist-header' class='btn btn-fixed btn-fixed-xxl btn-user-action' data-toggle='collapse' aria-expanded='false' aria-controls='collapse-search' id='btn-collapse-search'>
                <i class='far fa-fw fa-lg fa-search'></i>
            </a>
        </li>
    
    <li class='list-inline-item'>
        <a href='#collapse-navigation' data-parent='#tablist-header' class='btn btn-fixed btn-fixed-xxl btn-user-action' data-toggle='collapse' aria-expanded='false' aria-controls='collapse-navigation' id='btn-collapse-navigation'>
                        <i class='far fa-fw fa-lg fa-bars'></i>
        </a>
    </li>
</ul>
            </div>

            <div class='clearfix'></div>
        </div>
    </div>-->

            <div class='wrapper-navigation d-print-none pb-0 collapse  wrapper-navigation-portal' role='tabpanel' id='collapse-search'>
            <div class='container'>
                <div class='card mb-0'>
                    <div class='card-body'>
                        
    <p class="h6 text-uppercase mb-3"><span class="badge bg-primary text-white">Pretraga tekstova</span></p>

<form method='post' action='pretraga/'>
    <div class='row'>
        <div class='col-12'>
            <div class='form-group'>
                <input type='text' name='query' id='text_search_query' value='' placeholder='Ključne riječi...' maxlength='80' class='form-control'>
            </div>
        </div>

        <div class='col-12 col-sm-4'>
            <div class='form-group'>
                <label for='text_search_text_category_id' class='col-form-label col-form-label-sm'>Kategorija</label>
                <select name='text_category_id' id='text_search_text_category_id' class='form-control'>
                    <option value=''>Sve kategorije</option>
                                            <option value='88' >Agro prognoza</option>
                                            <option value='85' >Agrohobi</option>
                                            <option value='157' >Eko proizvodnja</option>
                                            <option value='184' >Financiranje</option>
                                            <option value='129' >Kolumna</option>
                                            <option value='169' >Pčelarstvo</option>
                                            <option value='83' >Poljoprivredne vijesti</option>
                                            <option value='93' >Povrćarstvo</option>
                                            <option value='171' >Prehrambena industrija</option>
                                            <option value='89' >Ratarstvo</option>
                                            <option value='168' >Ribarstvo</option>
                                            <option value='86' >Sajmovi &amp; događanja</option>
                                            <option value='128' >Seoski turizam</option>
                                            <option value='90' >Stočarstvo</option>
                                            <option value='170' >Šumarstvo</option>
                                            <option value='94' >Ukrasno i ljekovito bilje</option>
                                            <option value='92' >Vinogradarstvo</option>
                                            <option value='91' >Voćarstvo</option>
                                    </select>
            </div>
        </div>

        <div class='col-12 col-sm-4'>
            <div class='form-group'>
                <label for='text_search_sort' class='col-form-label col-form-label-sm'>Poredaj po</label>
                <select name='sort' id='text_search_sort' class='form-control'>
                                            <option value='newest' >Najnoviji</option>
                                            <option value='oldest' >Najstariji</option>
                                            <option value='relevance' >Relevantni</option>
                                            <option value='most_views' >Najviše čitanja</option>
                                            <option value='most_comments' >Najviše komentara</option>
                                    </select>
            </div>
        </div>

        <div class='col-12 col-sm-4'>
            <div class='form-group'>
                <label for='text_search_period' class='col-form-label col-form-label-sm'>Period</label>
                <select name='period' id='text_search_period' class='form-control'>
                                            <option value='all' >Sve vrijeme</option>
                                            <option value='year' >Godina</option>
                                            <option value='month' >Mjesec</option>
                                            <option value='week' >Tjedan</option>
                                    </select>
            </div>
        </div>

    </div>

    <input type="hidden" name="_token" value="XJELH83rHCiM3CWL0fjElROwF8AlLJkB9zANSU7o">
    <div class='form-group text-left text-md-right'>
        <button type='submit' class='btn btn-secondary' data-after-submit-value='Pričekajte...'>
            Pretraži        </button>
    </div>
</form>
                    </div>
                </div>
            </div>
        </div>
    
    <div class='wrapper-navigation d-print-none collapse  wrapper-navigation-portal' role='tabpanel' id='collapse-navigation'>
        <div class='container'>
            <div class='row'>
    <div class='col-12 col-md-6'>
                    <ul class='list-unstyled mb-2'>
                <li>
                    <a href=''><b>Poljoprivredni portal</b></a>
                </li>
            </ul>

            <div class='row'>
                <div class='col-12 col-md-4'>
                    <ul class='list-unstyled'>
                                                    <li>
                                <a href='' class='text-uppercase text-xs'>Poljoprivredne teme</a>

                                <ul class='list-unstyled pl-3 text-sm'>
                                                                            <li>
                                            <a href='ratarstvo/'>Ratarstvo</a>
                                        </li>
                                                                            <li>
                                            <a href='stocarstvo/'>Stočarstvo</a>
                                        </li>
                                                                            <li>
                                            <a href='vocarstvo/'>Voćarstvo</a>
                                        </li>
                                                                            <li>
                                            <a href='vinogradarstvo/'>Vinogradarstvo</a>
                                        </li>
                                                                            <li>
                                            <a href='povrcarstvo/'>Povrćarstvo</a>
                                        </li>
                                                                            <li>
                                            <a href='hortikultura/'>Ukrasno i ljekovito bilje</a>
                                        </li>
                                                                            <li>
                                            <a href='ribarstvo/'>Ribarstvo</a>
                                        </li>
                                                                            <li>
                                            <a href='pcelarstvo/'>Pčelarstvo</a>
                                        </li>
                                                                            <li>
                                            <a href='prehrambena-industrija/'>Prehrambena industrija</a>
                                        </li>
                                                                            <li>
                                            <a href='eko-proizvodnja/'>Eko proizvodnja</a>
                                        </li>
                                                                    </ul>
                            </li>
                                            </ul>
                </div>

                <div class='col-12 col-md-4'>
                    <ul class='list-unstyled'>
                                                    <li>
                                <a href='poljoprivredne-vijesti/' class='text-uppercase text-xs'>Novosti i događanja</a>

                                <ul class='list-unstyled text-sm pl-3 mb-2'>
                                                                            <li>
                                            <a href='poljoprivredne-vijesti/'>Poljoprivredne vijesti</a>
                                        </li>
                                                                            <li>
                                            <a href='sajmovi-dogadjanja/'>Sajmovi i događanja</a>
                                        </li>
                                                                            <li>
                                            <a href='raspored-sajmova/'>Kalendar događanja</a>
                                        </li>
                                                                            <li>
                                            <a href='kolumna/'>Kolumna</a>
                                        </li>
                                                                    </ul>
                            </li>
                                                    <li>
                                <a href='financiranje/' class='text-uppercase text-xs'>Agro Plus</a>

                                <ul class='list-unstyled text-sm pl-3 mb-2'>
                                                                            <li>
                                            <a href='agro-hobi/'>Agrohobi</a>
                                        </li>
                                                                            <li>
                                            <a href='agro-meteo/'>Agro prognoza</a>
                                        </li>
                                                                            <li>
                                            <a href='seoski-turizam/'>Seoski turizam</a>
                                        </li>
                                                                            <li>
                                            <a href='financiranje/'>Financiranje</a>
                                        </li>
                                                                            <li>
                                            <a href='sumarstvo'>Šumarstvo</a>
                                        </li>
                                                                            <li>
                                            <a href='ankete/'>Ankete</a>
                                        </li>
                                                                    </ul>
                            </li>
                                            </ul>
                </div>

                <div class='col-12 col-md-4'>
                    <ul class='list-unstyled'>
                                                    <li>
                                <a href='agrogalerija/' class='text-uppercase text-xs'>Foto, video i dokumenti</a>

                                <ul class='list-unstyled text-sm pl-3 mb-2'>
                                                                            <li>
                                            <a href='agrogalerija/'>Foto prilozi</a>
                                        </li>
                                                                            <li>
                                            <a href='video-prilozi/'>Video prilozi</a>
                                        </li>
                                                                            <li>
                                            <a href='dokumenti/'>Dokumenti</a>
                                        </li>
                                                                    </ul>
                            </li>
                                            </ul>
                </div>
            </div>
            </div>

            <div class='col-12 col-md-2'>
            <ul class='list-unstyled'>
                <li class='mb-2'>
                    <b><a href='poljoprivredni-oglasnik/'>Poljoprivredni oglasnik</a></b>
                </li>

                <li>
                                            <ul class='list-unstyled text-sm pl-3'>
                                                            <li>
                                                                            <a href='poljoprivredni-oglasnik/mehanizacija/'>
                                            Mehanizacija                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='poljoprivredni-oglasnik/oprema-dijelovi/'>
                                            Oprema i dijelovi                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='poljoprivredni-oglasnik/poljoprivredna-zemljista/'>
                                            Poljoprivredna zemljišta                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='poljoprivredni-oglasnik/poljoprivredni-proizvodi/'>
                                            Poljoprivredni proizvodi                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='poljoprivredni-oglasnik/ponuda-poslova/'>
                                            Radna mjesta                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='poljoprivredni-oglasnik/sadni-materijal/'>
                                            Sadni materijal                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='poljoprivredni-oglasnik/usluge/'>
                                            Usluge i ostalo                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='poljoprivredni-oglasnik/zastitna-sredstva-gnojiva/'>
                                            Zaštitna sredstva i gnojiva                                        </a>
                                                                    </li>
                                                    </ul>
                                    </li>
            </ul>
        </div>
            <div class='col-12 col-md-2'>
            <ul class='list-unstyled'>
                <li class='mb-2'>
                    <b><a href='agrobaza/'>Baze podataka</a></b>
                </li>

                <li>
                                            <ul class='list-unstyled text-sm pl-3'>
                                                            <li>
                                                                            <a href='zastitna-sredstva/'>
                                            Zaštitna sredstva                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='gnojiva/'>
                                            Gnojiva                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='sortna-lista/'>
                                            Biljne vrste i sorte                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='baza-stocarstva/'>
                                            Stočarstvo                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='mehanizacija/'>
                                            Mehanizacija                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='proizvodjaci/'>
                                            Baza proizvođača                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='potpore/'>
                                            Isplaćene potpore                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='trziste/'>
                                            Tržište                                        </a>
                                                                    </li>
                                                            <li>
                                                                            <a href='vrijeme/'>
                                            Vremenska prognoza                                        </a>
                                                                    </li>
                                                    </ul>
                                    </li>
            </ul>
        </div>
    
    <div class='col-12 col-md-2'>
        <ul class='list-unstyled'>
                            <li class='mb-2'>
                    <a href='klub/' >
                        <b>KLUB, društvena mreža</b>
                                            </a>
                </li>
                            <li class='mb-2'>
                    <a href='http://www.aweb.hr/' target='_blank'>
                        <b>aWEB</b>
                                                    <i class='far fa-external-link ml-1'></i>
                                            </a>
                </li>
                            <li class='mb-2'>
                    <a href='http://www.egap.hr/' target='_blank'>
                        <b>eGAP</b>
                                                    <i class='far fa-external-link ml-1'></i>
                                            </a>
                </li>
                            <li class='mb-2'>
                    <a href='24sata/' >
                        <b>24 sata</b>
                                            </a>
                </li>
                    </ul>
    </div>
</div>
        </div>
    </div>
</header>

<div class='wrapper-main' >
    <div class='floating-menu sticky-top sticky-top-spacer d-none d-xl-block'>
        <div class='card-side-navigation'>
    <p class='navigation-heading h6 text-uppercase mb-2'>
        <span class='badge bg-primary text-white'>
            <a href='#collapse-navigation-lang' data-toggle='collapse' artia-expanded='false' aria-controls='collapse-navigation-lang'>
                Agroklub Hrvatska                <i class="far ml-1 mr-1 fa-caret-down" id='collapse-navigation-lang-icon'></i>
            </a>
        </span>
    </p>

            <nav class='collapse hide' id='collapse-navigation-lang'>
            <ul class='list-unstyled navigation mb-2'>
                <li>
                    <a href='https://www.agroklub.com//'>
                        <b>Hrvatska</b>
                    </a>
                </li>

                                    <li>
                        <a href='https://www.agroklub.rs/'>
                            Srbija                        </a>
                    </li>
                                    <li>
                        <a href='https://www.agroklub.ba/'>
                            Bosna i Hercegovina                        </a>
                    </li>
                            </ul>
        </nav>
    
    <!--<p class='navigation-heading h6 text-uppercase mb-2'>
        <span class='badge bg-primary text-white'>
            <a href='#collapse-navigation-menu' data-toggle='collapse' artia-expanded='true' aria-controls='collapse-navigation-menu'>
                Izbornik            </a>
        </span>
    </p>-->

    <div class='card scrollbar-gray mb-0'>
        <nav class='collapse show' id='collapse-navigation-menu'>
            <ul class='list-unstyled navigation mb-0'>
                                    <li>
                        <a href='https://www.agroklub.com/' class='align-middle text-uppercase fa-hover' >
                            <span class='d-inline-block'>
                                <i class='far fa-newspaper fa-fw text-lg mr-1 fa-visible'></i>
                                <i class='fa fa-newspaper fa-fw text-lg mr-1 fa-hovered'></i>
                            </span>
                                                            <b>Poljoprivredni portal</b>
                                                    </a>

                        <ul class='list-unstyled'>
                                                            <li>
                                    <a data-toggle='collapse' href='#collapse-navigation-agricultural-topics' aria-controls='collapse-navigation-agricultural-topics' aria-expanded='true'>
                                                                                    <i class='fa ml-1 mr-1 fa-caret-down' id='collapse-navigation-icon-agricultural-topics'></i>
                                        
                                                                                    <b>Poljoprivredne teme</b>
                                                                            </a>

                                                                            <ul class='list-unstyled collapse-navigation collapse show' id='collapse-navigation-agricultural-topics' data-slug='agricultural-topics'>
                                                                                            <li>
                                                    <a href='ratarstvo/' >
                                                        Ratarstvo                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='stocarstvo/' >
                                                        Stočarstvo                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='vocarstvo/' >
                                                        Voćarstvo                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='vinogradarstvo/' >
                                                        Vinogradarstvo                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='povrcarstvo/' >
                                                        Povrćarstvo                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='hortikultura/' >
                                                        Ukrasno i ljekovito bilje                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='ribarstvo/' >
                                                        Ribarstvo                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='pcelarstvo/' >
                                                        Pčelarstvo                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='prehrambena-industrija/' >
                                                        Prehrambena industrija                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='eko-proizvodnja/' >
                                                        Eko proizvodnja                                                    </a>
                                                </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <a data-toggle='collapse' href='#collapse-navigation-news-events' aria-controls='collapse-navigation-news-events' aria-expanded='false'>
                                                                                    <i class='fa ml-1 mr-1 fa-caret-right' id='collapse-navigation-icon-news-events'></i>
                                        
                                                                                    Novosti i događanja                                                                            </a>

                                                                            <ul class='list-unstyled collapse-navigation collapse ' id='collapse-navigation-news-events' data-slug='news-events'>
                                                                                            <li>
                                                    <a href='poljoprivredne-vijesti/' >
                                                        Poljoprivredne vijesti                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='sajmovi-dogadjanja/' >
                                                        Sajmovi i događanja                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='raspored-sajmova/' >
                                                        Kalendar događanja                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='kolumna/' >
                                                        Kolumna                                                    </a>
                                                </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <a data-toggle='collapse' href='#collapse-navigation-agro-plus' aria-controls='collapse-navigation-agro-plus' aria-expanded='false'>
                                                                                    <i class='fa ml-1 mr-1 fa-caret-right' id='collapse-navigation-icon-agro-plus'></i>
                                        
                                                                                    Agro Plus                                                                            </a>

                                                                            <ul class='list-unstyled collapse-navigation collapse ' id='collapse-navigation-agro-plus' data-slug='agro-plus'>
                                                                                            <li>
                                                    <a href='agro-hobi/' >
                                                        Agrohobi                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='agro-meteo/' >
                                                        Agro prognoza                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='seoski-turizam/' >
                                                        Seoski turizam                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='financiranje/' >
                                                        Financiranje                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='sumarstvo' >
                                                        Šumarstvo                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='ankete/' >
                                                        Ankete                                                    </a>
                                                </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <a data-toggle='collapse' href='#collapse-navigation-photo-video-document' aria-controls='collapse-navigation-photo-video-document' aria-expanded='false'>
                                                                                    <i class='fa ml-1 mr-1 fa-caret-right' id='collapse-navigation-icon-photo-video-document'></i>
                                        
                                                                                    Foto, video i dokumenti                                                                            </a>

                                                                            <ul class='list-unstyled collapse-navigation collapse ' id='collapse-navigation-photo-video-document' data-slug='photo-video-document'>
                                                                                            <li>
                                                    <a href='agrogalerija/' >
                                                        Foto prilozi                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='video-prilozi/' >
                                                        Video prilozi                                                    </a>
                                                </li>
                                                                                            <li>
                                                    <a href='dokumenti/' >
                                                        Dokumenti                                                    </a>
                                                </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </li>
                                    <li>
                        <a href='https://www.agroklub.com/poljoprivredni-oglasnik/' class='align-middle text-uppercase fa-hover' >
                            <span class='d-inline-block'>
                                <i class='far fa-bullhorn fa-fw text-lg mr-1 fa-visible'></i>
                                <i class='fa fa-bullhorn fa-fw text-lg mr-1 fa-hovered'></i>
                            </span>
                                                            Poljoprivredni oglasnik                                                                                    </a>

                        <ul class='list-unstyled'>
                                                            <li>
                                    <a href='poljoprivredni-oglasnik/mehanizacija/'>
                                        
                                                                                    Mehanizacija                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='poljoprivredni-oglasnik/oprema-dijelovi/'>
                                        
                                                                                    Oprema i dijelovi                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='poljoprivredni-oglasnik/poljoprivredna-zemljista/'>
                                        
                                                                                    Poljoprivredna zemljišta                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='poljoprivredni-oglasnik/poljoprivredni-proizvodi/'>
                                        
                                                                                    Poljoprivredni proizvodi                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='poljoprivredni-oglasnik/ponuda-poslova/'>
                                        
                                                                                    Radna mjesta                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='poljoprivredni-oglasnik/sadni-materijal/'>
                                        
                                                                                    Sadni materijal                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='poljoprivredni-oglasnik/usluge/'>
                                        
                                                                                    Usluge i ostalo                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='poljoprivredni-oglasnik/zastitna-sredstva-gnojiva/'>
                                        
                                                                                    Zaštitna sredstva i gnojiva                                                                            </a>

                                                                    </li>
                                                    </ul>
                    </li>
                                    <li>
                        <a href='https://www.agroklub.com/agrobaza/' class='align-middle text-uppercase fa-hover' >
                            <span class='d-inline-block'>
                                <i class='far fa-database fa-fw text-lg mr-1 fa-visible'></i>
                                <i class='fa fa-database fa-fw text-lg mr-1 fa-hovered'></i>
                            </span>
                                                            Baze podataka                                                                                    </a>

                        <ul class='list-unstyled'>
                                                            <li>
                                    <a href='zastitna-sredstva/'>
                                        
                                                                                    Zaštitna sredstva                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='gnojiva/'>
                                        
                                                                                    Gnojiva                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='sortna-lista/'>
                                        
                                                                                    Biljne vrste i sorte                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='baza-stocarstva/'>
                                        
                                                                                    Stočarstvo                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='mehanizacija/'>
                                        
                                                                                    Mehanizacija                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='proizvodjaci/'>
                                        
                                                                                    Baza proizvođača                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='potpore/'>
                                        
                                                                                    Isplaćene potpore                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='trziste/'>
                                        
                                                                                    Tržište                                                                            </a>

                                                                    </li>
                                                            <li>
                                    <a href='vrijeme/'>
                                        
                                                                                    Vremenska prognoza                                                                            </a>

                                                                    </li>
                                                    </ul>
                    </li>
                                    <li>
                        <a href='https://www.agroklub.com/klub/' class='align-middle text-uppercase fa-hover' >
                            <span class='d-inline-block'>
                                <i class='far fa-comment-alt fa-fw text-lg mr-1 fa-visible'></i>
                                <i class='fa fa-comment-alt fa-fw text-lg mr-1 fa-hovered'></i>
                            </span>
                                                            KLUB, društvena mreža                                                                                    </a>

                        <ul class='list-unstyled'>
                                                    </ul>
                    </li>
                                    <li>
                        <a href='http://www.aweb.hr/' class='align-middle text-uppercase fa-hover'  target='_blank'>
                            <span class='d-inline-block'>
                                <i class='far fa-globe fa-fw text-lg mr-1 fa-visible'></i>
                                <i class='fa fa-globe fa-fw text-lg mr-1 fa-hovered'></i>
                            </span>
                                                            aWEB                                                                    <i class='fa fa-external-link ml-1'></i>
                                                                                    </a>

                        <ul class='list-unstyled'>
                                                    </ul>
                    </li>
                                    <li>
                        <a href='http://www.egap.hr/' class='align-middle text-uppercase fa-hover'  target='_blank'>
                            <span class='d-inline-block'>
                                <i class='far fa-book fa-fw text-lg mr-1 fa-visible'></i>
                                <i class='fa fa-book fa-fw text-lg mr-1 fa-hovered'></i>
                            </span>
                                                            eGAP                                                                    <i class='fa fa-external-link ml-1'></i>
                                                                                    </a>

                        <ul class='list-unstyled'>
                                                    </ul>
                    </li>
                                    <li>
                        <a href='https://www.agroklub.com/24sata/' class='align-middle text-uppercase fa-hover' >
                            <span class='d-inline-block'>
                                <i class='far fa-clock fa-fw text-lg mr-1 fa-visible'></i>
                                <i class='fa fa-clock fa-fw text-lg mr-1 fa-hovered'></i>
                            </span>
                                                            24 sata                                                                                    </a>

                        <ul class='list-unstyled'>
                                                    </ul>
                    </li>
                            </ul>
        </nav>
    </div>
</div>
    </div>

    <div class='floating-users sticky-top sticky-top-spacer d-none d-xl-block bg-tertiary'>
        <div class='card-activities'>
        <p class='h6 text-uppercase mb-3'>
            <span class='badge bg-tertiary'>
                <a href='#collapse-navigation-activity' data-toggle='collapse' artia-expanded='true' aria-controls='collapse-navigation-activity' class='text-muted text-decoration-none'>
                    Zadnje aktivnosti
                </a>
            </span>
        </p>

        <div class='collapse show' id='collapse-navigation-activity'>
            <div class='card scrollbar-gray'>
                <ul class='nav nav-column nav-column-tertiary mb-1'>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/zeljka-racki-kristic-13218/zid/15765/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/283-24x24.jpg' alt='KWS Sjeme d.o.o.' title='KWS Sjeme d.o.o.' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>kws</b> je lajkao sliku na KLUB-u
                                            <span class='text-muted'>prije 38 minuta</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='poljoprivredni-oglasnik/oglas/bio-unimer-endurance-n7/37786/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/colic-500x500-24x24.png' alt='Colić-Trade d.o.o' title='Colić-Trade d.o.o' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>Colic</b> je dodao oglas
                                            <span class='text-muted'>prije 1 sat</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='poljoprivredni-oglasnik/oglas/disk/37784/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/18859-24x24.jpg' alt='Galenika Fitofarmacija ----------------------' title='Galenika Fitofarmacija ----------------------' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>Galenika Fitofarmacija A.D.</b> je dodala oglas
                                            <span class='text-muted'>prije 1 sat</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='poljoprivredni-oglasnik/oglas/krone-fortima-v-1500-mc-balirka/37776/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/mehanizacija-miler-avatar-500x500-24x24.jpg' alt='Mehanizacija Miler d.o.o.' title='Mehanizacija Miler d.o.o.' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>Mehanizacija Miler</b> je dodala oglas
                                            <span class='text-muted'>prije 3 sata</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/zeljka-racki-kristic-13218/zid/15765/#comment-22900' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/frano-sasvari-avatar-24x24.jpg' alt='Frano Šašvari' title='Frano Šašvari' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>fsasvari</b> je komentirao sliku na KLUB-u
                                            <span class='text-muted'>prije 3 sata</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/zeljka-racki-kristic-13218/zid/15765/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/frano-sasvari-avatar-24x24.jpg' alt='Frano Šašvari' title='Frano Šašvari' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>fsasvari</b> je lajkao sliku na KLUB-u
                                            <span class='text-muted'>prije 3 sata</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/zeljka-racki-kristic-13218/zid/15690/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/13218-24x24.jpg' alt='Željka Rački-Kristić' title='Željka Rački-Kristić' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>Željka Rački-Kristić</b> je lajkala poveznicu na KLUB-u
                                            <span class='text-muted'>prije 4 sata</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/vstapic-1/zid/15753/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/profilna-24x24.jpg' alt='Maja Celing Celić' title='Maja Celing Celić' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>Maja Celing Celić</b> je lajkala sliku na KLUB-u
                                            <span class='text-muted'>prije 4 sata</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/zeljka-racki-kristic-13218/zid/15765/#comment-22899' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/profilna-24x24.jpg' alt='Maja Celing Celić' title='Maja Celing Celić' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>Maja Celing Celić</b> je komentirala sliku na KLUB-u
                                            <span class='text-muted'>prije 4 sata</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='poljoprivredni-oglasnik/oglas/remenje-za-traktorske-rotacione-kosilice-deutz-fahr-kosa-pz-185/37773/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2 mt-1'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/set-avatar-24x24.jpg' alt='SET d.o.o.' title='SET d.o.o.' width='24' height='24' class='rounded-circle'>
                                    </span>
                                    <span class='media-body line-height-xs'>
                                        <small>
                                            <b>SetBjelovar</b> je dodala oglas
                                            <span class='text-muted'>prije 4 sata</span>
                                        </small>
                                    </span>
                                </span>
                            </a>
                        </li>
                                    </ul>
            </div>
        </div>
    </div>

        <div class='card-online-users'>
        <p class='h6 text-uppercase mb-3'>
            <span class='badge bg-tertiary'>
                <a href='#collapse-navigation-online' data-toggle='collapse' artia-expanded='true' aria-controls='collapse-navigation-online' class='text-muted text-decoration-none'>
                    Online korisnici
                </a>
            </span>
        </p>

        <div class='collapse show' id='collapse-navigation-online'>
            <div class='card mb-0 scrollbar-gray'>
                <ul class='nav nav-column nav-column-tertiary mb-0'>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/intertim-1446/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/intertim-avatar-24x24.jpg' width='24' height='24' alt='Intertim d.o.o.' title='Intertim d.o.o.' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Intertim d.o.o.</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-success'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/poljos-19439/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Zoran Čukljević' title='Zoran Čukljević' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Zoran Čukljević</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-success'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/limocin-18824/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Info Limocin' title='Info Limocin' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Info Limocin</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-gray'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/pretula-15956/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/15956-24x24.jpg' width='24' height='24' alt='Marko Pretula' title='Marko Pretula' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Marko Pretula</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-gray'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/ivan-radovic-19481/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Ivan Radović' title='Ivan Radović' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Ivan Radović</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/ivanoo-15991/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Ivan Ostrun' title='Ivan Ostrun' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Ivan Ostrun</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/memec-3432/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='davor acel' title='davor acel' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>davor acel</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/urimmurati-19480/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Urim Murati' title='Urim Murati' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Urim Murati</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/gelema4-7697/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Miroslav Gelemanović' title='Miroslav Gelemanović' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Miroslav Gelemanović</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/zeljka-racki-kristic-13218/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/13218-24x24.jpg' width='24' height='24' alt='Željka Rački-Kristić' title='Željka Rački-Kristić' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Željka Rački-Kristić</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/vstapic-1/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/19c42f77-a4a5-4ef6-a385-574bb47629c5-24x24.jpeg' width='24' height='24' alt='Vedran Stapić' title='Vedran Stapić' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Vedran Stapić</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/vericam-8922/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/124-24x24.jpg' width='24' height='24' alt='Verica Matić' title='Verica Matić' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Verica Matić</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/sashka89-15727/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/15727-24x24.jpg' width='24' height='24' alt='Aleksandra Kekić' title='Aleksandra Kekić' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Aleksandra Kekić</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/setbjelovar-15783/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/set-avatar-24x24.jpg' width='24' height='24' alt='SET d.o.o.' title='SET d.o.o.' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>SET d.o.o.</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/nermin-dzafic-19479/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Nermin Dzafic' title='Nermin Dzafic' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Nermin Dzafic</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/maja-celing-celic-17064/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/profilna-24x24.jpg' width='24' height='24' alt='Maja Celing Celić' title='Maja Celing Celić' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Maja Celing Celić</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/pecka-3683/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Pecka d.o.o.' title='Pecka d.o.o.' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Pecka d.o.o.</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/lvavetic-17527/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/18881989-1900513286889005-7535478853945541451-n-24x24.jpg' width='24' height='24' alt='Luka Vavetić' title='Luka Vavetić' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Luka Vavetić</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/milanka-19209/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Миланка Бабић' title='Миланка Бабић' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Миланка Бабић</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/rada-milisic-10188/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/rada-milisic-24x24.jpg' width='24' height='24' alt='Rada Milišić' title='Rada Milišić' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Rada Milišić</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/mariorelatic-14/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Mario Relatić' title='Mario Relatić' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Mario Relatić</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/pagora23-4525/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/4525-24x24.jpg' width='24' height='24' alt='pagora23' title='pagora23' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>pagora23</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/fsasvari-4/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/frano-sasvari-avatar-24x24.jpg' width='24' height='24' alt='Frano Šašvari' title='Frano Šašvari' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Frano Šašvari</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/ugostiteljski-obrt-domin-15280/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/img/icon/user.jpg' width='24' height='24' alt='Ugostiteljski obrt Domin' title='Ugostiteljski obrt Domin' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Ugostiteljski obrt Domin</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                            <li class='nav-item w-100'>
                            <a href='korisnici/mihaelbeceheli-190/' class='nav-link'>
                                <span class='media'>
                                    <span class='d-flex mr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/190-24x24.jpg' width='24' height='24' alt='Mihael Bečeheli' title='Mihael Bečeheli' class='rounded-circle'>
                                    </span>

                                    <span class='media-body'>
                                        <small class='align-middle'>Mihael Bečeheli</small>
                                    </span>

                                    <span class='d-flex ml-1 mt-2'>
                                                                                    <span class='rounded-circle rounded-balloon rounded-balloon-xs bg-danger'></span>
                                                                            </span>
                                </span>
                            </a>
                        </li>
                                    </ul>
            </div>
        </div>
    </div>
    </div>

    <div class='container'>
        <!-- /1080745/HR_top -->
    <div class='card-banner d-print-none' id='div-gpt-ad-1516887581044-0'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516887581044-0'); });
        </script>
    </div>

        <div class='d-print-none'>
            <div class='bg-tertiary pl-2 mb-2'>
                <ol class='breadcrumb d-none d-md-flex'>
    <li class='float-left pr-2 text-muted'><small>Gdje se nalazim?</small></li>

            <li class='breadcrumb-item'><small><a href=''>Agroklub.com</a></small></li>
                                            <li class='breadcrumb-item active'><small>Naslovnica</small></li>
                        </ol>            </div>

                    </div>

                    <h1 class='text-primary bg-tertiary font-weight-bold pt-1 '>Poljoprivredni portal</h1>
        
        
                    <div class='row'>
                <div class='col-12 col-xxl-10 col-xxl-main'>
                    
<div class='row'>
    <div class='col-12 col-md-7'>
                    <a href='poljoprivredne-vijesti/samo-rumunjska-i-estonija-imaju-jeftiniju-zemlju-od-nas/41058/' class='link-text link-text-main'>
                <span class='card card-text card-text-main mb-0'>
                    <img src='https://cdn.agroklub.com/img/placeholder/169.png' data-src='https://cdn.agroklub.com/upload/images/text/thumb/zemljiste-traktor-640x360.jpg' alt='Samo Rumunjska i Estonija imaju jeftiniju zemlju od nas' title='Samo Rumunjska i Estonija imaju jeftiniju zemlju od nas' width='640' height='360' class='card-img h-100 img-fluid'>

                    <span class='card-img-overlay line-height-sm'>
                        <span class='bg-primary text-white text-uppercase text-xs d-none d-md-inline'>Cijena zemljišta u EU</span>
                    </span>

                                    </span>

                <span class='d-block link-text-body bg-tertiary'>
                    <span class='d-block text-muted text-uppercase text-sm mb-1'>
                        Poljoprivredne vijesti
                    </span>

                    <span class='d-block link-text-title mb-2'>
                        Samo Rumunjska i Estonija imaju jeftiniju zemlju od nas
                    </span>

                    <span class='d-block line-height-xs'>
                        <span class='text-muted'>U Nizozemskoj je u 2016. godini zabilježena najskuplja prosječna prodajna cijena jednog hektara obradivog zemljišta u Europi - 63.000 eura, dok je Hrvatska pri samom dnu ljestvice. Kolike su bile cijene najma?</span>
                    </span>
                </span>
            </a>
            </div>

    <div class='col-12 col-md-5'>
        <div class='row'>
                            <div class='col-6 col-sm-6'>
                    <a href='agro-hobi/noa-lulic-ima-svega-11-godina-i-mnostvo-kucnih-ljubimaca-sad-je-sprijateljio-papige-i-psa/41000/' class='link-text'>
                        <span class='card card-text'>
                            <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/text/thumb/noa5-300x200.jpg' alt='Noa Lulić ima svega 11 godina i mnoštvo kućnih ljubimaca. Sad je sprijateljio papige i psa' title='Noa Lulić ima svega 11 godina i mnoštvo kućnih ljubimaca. Sad je sprijateljio papige i psa' width='300' height='200' class='card-img h-100 img-fluid'>

                            <span class='card-img-overlay line-height-xs'>
                                <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Uzgoj papiga</span>
                            </span>

                                                            <span class='card-img-overlay card-img-overlay-bottom card-img-overlay-right text-white text-right mr-2 mb-1'>
                                    
                                                                            <span class='mb-1'>
                                            6                                            <i class='far fa-lg fa-image'></i>
                                        </span>
                                    
                                                                   </span>
                                                    </span>

                        <span class='d-block link-text-body bg-tertiary'>
                            <span class='d-block text-muted text-uppercase text-xs mb-1'>
                                Agrohobi
                            </span>

                            <span class='link-text-title'>
                                <b>Noa Lulić ima svega 11 godina i mnoštvo kućnih ljubimaca. Sad je sprijateljio papige i psa</b>
                            </span>
                        </span>
                    </a>
                </div>
                            <div class='col-6 col-sm-6'>
                    <a href='poljoprivredne-vijesti/vozio-imt-s-187-promila-alkohola-u-krvi-pa-sletio-u-kanal/41075/' class='link-text'>
                        <span class='card card-text'>
                            <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/text/thumb/imt-1-300x200.jpg' alt='Vozio IMT s 1,87 promila alkohola u krvi pa sletio u kanal' title='Vozio IMT s 1,87 promila alkohola u krvi pa sletio u kanal' width='300' height='200' class='card-img h-100 img-fluid'>

                            <span class='card-img-overlay line-height-xs'>
                                <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Prometna nesreća</span>
                            </span>

                                                    </span>

                        <span class='d-block link-text-body bg-tertiary'>
                            <span class='d-block text-muted text-uppercase text-xs mb-1'>
                                Poljoprivredne vijesti
                            </span>

                            <span class='link-text-title'>
                                <b>Vozio IMT s 1,87 promila alkohola u krvi pa sletio u kanal</b>
                            </span>
                        </span>
                    </a>
                </div>
                            <div class='col-6 col-sm-6'>
                    <a href='povrcarstvo/kako-proizvesti-kvalitetne-presadnice-rajcice/41023/' class='link-text'>
                        <span class='card card-text'>
                            <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/text/thumb/rasad-paradajza-2-300x200.jpg' alt='Kako proizvesti kvalitetne presadnice rajčice?' title='Kako proizvesti kvalitetne presadnice rajčice?' width='300' height='200' class='card-img h-100 img-fluid'>

                            <span class='card-img-overlay line-height-xs'>
                                <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Presadnice rajčice</span>
                            </span>

                                                    </span>

                        <span class='d-block link-text-body bg-tertiary'>
                            <span class='d-block text-muted text-uppercase text-xs mb-1'>
                                Povrćarstvo
                            </span>

                            <span class='link-text-title'>
                                <b>Kako proizvesti kvalitetne presadnice rajčice?</b>
                            </span>
                        </span>
                    </a>
                </div>
                            <div class='col-6 col-sm-6'>
                    <a href='vocarstvo/vocari-zastitite-svoje-vocke-od-niskih-temperatura/40027/' class='link-text'>
                        <span class='card card-text'>
                            <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/text/thumb/tresnja-2-300x200.jpg' alt='Voćari - zaštitite svoje voćke od niskih temperatura!' title='Voćari - zaštitite svoje voćke od niskih temperatura!' width='300' height='200' class='card-img h-100 img-fluid'>

                            <span class='card-img-overlay line-height-xs'>
                                <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Zaštita voća</span>
                            </span>

                                                    </span>

                        <span class='d-block link-text-body bg-tertiary'>
                            <span class='d-block text-muted text-uppercase text-xs mb-1'>
                                Voćarstvo
                            </span>

                            <span class='link-text-title'>
                                <b>Voćari - zaštitite svoje voćke od niskih temperatura!</b>
                            </span>
                        </span>
                    </a>
                </div>
                    </div>
    </div>
</div>

<!-- /1080745/HR_body_1 -->
    <div class='card-banner d-print-none' id='div-gpt-ad-1516887581044-1'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516887581044-1'); });
        </script>
    </div>


<h2 class='h6 text-uppercase mt-2 mb-3 py-2 text-center bg-tertiary'>Poljoprivredne teme</h2>
    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='ratarstvo/' class='badge bg-primary text-tertiary'>Ratarstvo</a></h3>
    <div class='row'>
        <div class='col-12 col-md-8'>
            <div class='row'>
                                    <div class='col-12 col-md-4'>
                        <a href='ratarstvo/pallas-75-wg-herbicid-koji-suzbija-najvaznije-uskolisne-i-sirokolisne-korove-u-zitaricama/41034/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/dow-pesticid-300x200.jpg' alt='Pallas 75 WG - herbicid koji suzbija najvažnije uskolisne i širokolisne korove u žitaricama' title='Pallas 75 WG - herbicid koji suzbija najvažnije uskolisne i širokolisne korove u žitaricama' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Dow AgroSciences</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Pallas 75 WG - herbicid koji suzbija najvažnije uskolisne i širokolisne korove u žitaricama
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='ratarstvo/potpora-za-proteinske-usjeve-i-proizvodnju-proteina-visoke-kvalitete-bez-gmo-a/41045/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/soja-usjev-300x200.jpg' alt='Potpora za proteinske usjeve i proizvodnju proteina visoke kvalitete bez GMO-a?' title='Potpora za proteinske usjeve i proizvodnju proteina visoke kvalitete bez GMO-a?' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Proteinski usjevi</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Potpora za proteinske usjeve i proizvodnju proteina visoke kvalitete bez GMO-a?
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='ratarstvo/john-deere-slavi-jubilarnih-100-godina-proizvodnje-traktora/40986/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/jd-traktor-naslovna-300x200.jpg' alt='John Deere slavi jubilarnih 100 godina proizvodnje traktora!' title='John Deere slavi jubilarnih 100 godina proizvodnje traktora!' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Novocommerce</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    John Deere slavi jubilarnih 100 godina proizvodnje traktora!
                                </span>
                            </span>
                        </a>
                    </div>
                            </div>
        </div>

        <div class='col-12 col-md-4'>
            <ul class='nav nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='ratarstvo/fen-vjetrovi-umanjuju-prinose-na-kukuruzu/40668/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Suša |
                            </span></b>

                            Fen vjetrovi umanjuju prinose na kukuruzu
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='ratarstvo/pripremite-se-za-zastitu-psenice-od-bolesti/40878/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Bayer |
                            </span></b>

                            Pripremite se za zaštitu pšenice od bolesti
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='ratarstvo/niza-otkupna-cijena-kukuruza-cijena-psenice-na-istoj-razini/40826/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                TISUP |
                            </span></b>

                            Niža otkupna cijena kukuruza, cijena pšenice na istoj razini
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='stocarstvo/' class='badge bg-primary text-tertiary'>Stočarstvo</a></h3>
    <div class='row'>
        <div class='col-12 col-md-8'>
            <div class='row'>
                                    <div class='col-12 col-md-4'>
                        <a href='stocarstvo/ozdravi-nam-bepo-razbolio-se-magarac-kojeg-je-spasio-antun-ponos/41040/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/magarac-1-300x200.jpg' alt='Ozdravi nam Bepo! Razbolio se magarac kojeg je spasio Antun Ponoš' title='Ozdravi nam Bepo! Razbolio se magarac kojeg je spasio Antun Ponoš' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Magarac Bepo</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Ozdravi nam Bepo! Razbolio se magarac kojeg je spasio Antun Ponoš
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='stocarstvo/medu-najkoristenijim-bikovima-i-hrvatski-wamures-i-mozilla/40981/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/horvatic-mozilla-300x200.jpg' alt='Među najkorištenijim bikovima i hrvatski Wamures i Mozilla!' title='Među najkorištenijim bikovima i hrvatski Wamures i Mozilla!' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Uzgoj simentalaca</span>
                                </span>

                                                                    <span class='card-img-overlay card-img-overlay-bottom card-img-overlay-right text-white text-right line-height-xs'>
                                                                                    <span class='d-block'>
                                                3                                                <i class='far fa-lg fa-comments'></i>
                                            </span>
                                        
                                        
                                                                           </span>
                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Među najkorištenijim bikovima i hrvatski Wamures i Mozilla!
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='stocarstvo/placaju-bonuse-za-odstrel-divljih-svinja/40894/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/divlje-svinje-2-300x200.jpg' alt='Plaćaju bonuse za odstrel divljih svinja' title='Plaćaju bonuse za odstrel divljih svinja' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Afrička svinjska kuga</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Plaćaju bonuse za odstrel divljih svinja
                                </span>
                            </span>
                        </a>
                    </div>
                            </div>
        </div>

        <div class='col-12 col-md-4'>
            <ul class='nav nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='stocarstvo/sirovi-rezanci-secerne-repe-odlicni-u-hranidbi-krava/40772/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Stočarstvo |
                            </span></b>

                            Sirovi rezanci šećerne repe odlični u hranidbi krava
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='stocarstvo/bozica-kodzoman-ovo-je-druga-strana-medalje-zivota-uz-opg-jurkas/40940/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                    
                                                                            <i class='far fa-lg fa-image'></i>
                                    
                                                                                                    OPG Jurkas |
                            </span></b>

                            Božica Kodžoman: Ovo je druga strana medalje života uz OPG Jurkas
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='stocarstvo/opg-jurkas-prijeti-gasenje-jer-seljanima-smrde-krave/40903/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                                                            <i class='far fa-lg fa-comments'></i>
                                    
                                    
                                                                                                    OPG Jurkas |
                            </span></b>

                            OPG Jurkas prijeti gašenje jer seljanima smrde krave?!
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='vocarstvo/' class='badge bg-primary text-tertiary'>Voćarstvo</a></h3>
    <div class='row'>
        <div class='col-12 col-md-8'>
            <div class='row'>
                                    <div class='col-12 col-md-4'>
                        <a href='vocarstvo/vocari-zastitite-svoje-vocke-od-niskih-temperatura/40027/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/tresnja-2-300x200.jpg' alt='Voćari - zaštitite svoje voćke od niskih temperatura!' title='Voćari - zaštitite svoje voćke od niskih temperatura!' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Zaštita voća</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Voćari - zaštitite svoje voćke od niskih temperatura!
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='vocarstvo/koroneiki-se-pokazao-najboljom-sortom-za-maslinike-buducnosti/41017/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/predrag-vujevic-300x200.jpg' alt='Koroneiki se pokazao najboljom sortom za maslinike budućnosti' title='Koroneiki se pokazao najboljom sortom za maslinike budućnosti' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Predrag Vujević</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Koroneiki se pokazao najboljom sortom za maslinike budućnosti
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='vocarstvo/nakon-posla-mladen-petrovic-zuri-u-vocnjak-jednostavno-poljoprivreda-mi-se-uvukla-pod-kozu/40855/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/mladen-petrovic-300x200.jpg' alt='Nakon posla Mladen Petrović žuri u voćnjak: Jednostavno, poljoprivreda mi se uvukla pod kožu' title='Nakon posla Mladen Petrović žuri u voćnjak: Jednostavno, poljoprivreda mi se uvukla pod kožu' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>OPG Petrović</span>
                                </span>

                                                                    <span class='card-img-overlay card-img-overlay-bottom card-img-overlay-right text-white text-right line-height-xs'>
                                        
                                                                                    <span class='d-block'>
                                                13                                                <i class='far fa-lg fa-image'></i>
                                            </span>
                                        
                                                                           </span>
                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Nakon posla Mladen Petrović žuri u voćnjak: Jednostavno, poljoprivreda mi se uvukla pod kožu
                                </span>
                            </span>
                        </a>
                    </div>
                            </div>
        </div>

        <div class='col-12 col-md-4'>
            <ul class='nav nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='vocarstvo/rade-bobanovic-volio-bih-da-imamo-vise-crljenka/40993/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                                                            <i class='far fa-lg fa-comments'></i>
                                    
                                                                            <i class='far fa-lg fa-image'></i>
                                    
                                                                                                    MasVin Polača |
                            </span></b>

                            Rade Bobanović: Volio bih da imamo više Crljenka!
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='vocarstvo/poljski-potrosaci-jedu-sve-vise-banana/40820/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Uvoz banana |
                            </span></b>

                            Poljski potrošači jedu sve više banana
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='vocarstvo/kako-zadimljavanjem-zastititi-nasad-od-proljetnog-mraza/40896/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Proljetni mraz |
                            </span></b>

                            Kako zadimljavanjem zaštititi nasad od proljetnog mraza?
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='vinogradarstvo/' class='badge bg-primary text-tertiary'>Vinogradarstvo</a></h3>
    <div class='row'>
        <div class='col-12 col-md-8'>
            <div class='row'>
                                    <div class='col-12 col-md-4'>
                        <a href='vinogradarstvo/prosjecni-hrvatski-vinogradar-ima-samo-pola-hektara-vinograda/41033/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/vinar-bijelo-vino-300x200.jpg' alt='Prosječni hrvatski vinogradar ima samo pola hektara vinograda' title='Prosječni hrvatski vinogradar ima samo pola hektara vinograda' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Vinogradarski registar</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Prosječni hrvatski vinogradar ima samo pola hektara vinograda
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='vinogradarstvo/sasa-casic-vinarski-dragulj-za-kojeg-ivan-enjingi-njegov-mentor-kaze-da-ga-je-nadmasio/40889/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/sasa-casic-pixsell-300x200.jpg' alt='Saša Ćasić - Vinarski dragulj za kojeg Ivan Enjingi, njegov mentor, kaže da ga je nadmašio!' title='Saša Ćasić - Vinarski dragulj za kojeg Ivan Enjingi, njegov mentor, kaže da ga je nadmašio!' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Saša Ćasić</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Saša Ćasić - Vinarski dragulj za kojeg Ivan Enjingi, njegov mentor, kaže da ga je nadmašio!
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='vinogradarstvo/vrijeme-je-da-zimskim-prskanjem-okupate-vocke-i-vinovu-lozu/40854/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/vinova-loza-prskanje-1-300x200.jpg' alt='Vrijeme je da zimskim prskanjem &quot;okupate&quot; voćke i vinovu lozu' title='Vrijeme je da zimskim prskanjem &quot;okupate&quot; voćke i vinovu lozu' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Chromos Agro</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Vrijeme je da zimskim prskanjem &quot;okupate&quot; voćke i vinovu lozu
                                </span>
                            </span>
                        </a>
                    </div>
                            </div>
        </div>

        <div class='col-12 col-md-4'>
            <ul class='nav nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='vinogradarstvo/proljetna-obrada-zemljista-u-vinogradu/40822/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Radovi u vinogradu |
                            </span></b>

                            Proljetna obrada zemljišta u vinogradu
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='vinogradarstvo/braca-gaspar-zlatarica-je-otkrice-plavka-iznenadenje-da-se-prezivamo-tomic-ili-plenkovic-gdje-bi-nam-bio-kraj/40769/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Boris i Dario Gašpar |
                            </span></b>

                            Braća Gašpar: Zlatarica je otkriće, plavka iznenađenje. Da se prezivamo Tomić ili Plenković gdje bi nam bio kraj!?
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='vinogradarstvo/dugotrajno-nezaposlene-osobe-postaju-vinogradari-i-podrumari/40689/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Projekt Agro-tech |
                            </span></b>

                            Dugotrajno nezaposlene osobe postaju vinogradari i podrumari
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='povrcarstvo/' class='badge bg-primary text-tertiary'>Povrćarstvo</a></h3>
    <div class='row'>
        <div class='col-12 col-md-8'>
            <div class='row'>
                                    <div class='col-12 col-md-4'>
                        <a href='povrcarstvo/kako-proizvesti-kvalitetne-presadnice-rajcice/41023/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/rasad-paradajza-2-300x200.jpg' alt='Kako proizvesti kvalitetne presadnice rajčice?' title='Kako proizvesti kvalitetne presadnice rajčice?' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Presadnice rajčice</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Kako proizvesti kvalitetne presadnice rajčice?
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='povrcarstvo/prije-sadnje-krumpira-obavite-mjere-zastite-od-bolesti-i-stetnika/40979/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/gomolj-krumpira-300x200.jpg' alt='Prije sadnje krumpira obavite mjere zaštite od bolesti i štetnika' title='Prije sadnje krumpira obavite mjere zaštite od bolesti i štetnika' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>Zaštita krumpira</span>
                                </span>

                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Prije sadnje krumpira obavite mjere zaštite od bolesti i štetnika
                                </span>
                            </span>
                        </a>
                    </div>
                                    <div class='col-6 col-md-4'>
                        <a href='povrcarstvo/grah-i-mahune-s-opg-a-ratkovic-poljoprivredu-morate-voljeti-i-ne-ocekivati-veliku-zaradu/40758/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/opg-ratkovic-1-300x200.jpg' alt='Grah i mahune s OPG-a Ratković: Poljoprivredu morate voljeti i ne očekivati veliku zaradu' title='Grah i mahune s OPG-a Ratković: Poljoprivredu morate voljeti i ne očekivati veliku zaradu' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay line-height-xs'>
                                    <span class='bg-primary text-white text-uppercase text-xxs d-none d-md-inline'>OPG Ratković</span>
                                </span>

                                                                    <span class='card-img-overlay card-img-overlay-bottom card-img-overlay-right text-white text-right line-height-xs'>
                                        
                                                                                    <span class='d-block'>
                                                9                                                <i class='far fa-lg fa-image'></i>
                                            </span>
                                        
                                                                           </span>
                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title'>
                                    Grah i mahune s OPG-a Ratković: Poljoprivredu morate voljeti i ne očekivati veliku zaradu
                                </span>
                            </span>
                        </a>
                    </div>
                            </div>
        </div>

        <div class='col-12 col-md-4'>
            <ul class='nav nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='povrcarstvo/koje-mjere-provesti-u-zastiti-rasada-povrca-i-cvijeca/40920/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Zaštita rasada |
                            </span></b>

                            Koje mjere provesti u zaštiti rasada povrća i cvijeća?
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='povrcarstvo/sansu-vide-u-cesnjaku-tko-se-zeli-baviti-poljoprivredom-mora-biti-snalazljiv-i-uporan/40937/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                    
                                                                            <i class='far fa-lg fa-image'></i>
                                    
                                                                                                    OPG Domaći češnjak |
                            </span></b>

                            Šansu vide u češnjaku, tko se želi baviti poljoprivredom mora biti snalažljiv i uporan
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='povrcarstvo/maja-sucic-zelimo-dokazati-da-se-moze-zivjeti-i-od-articoka-a-ne-samo-od-apartmana-u-prvom-redu-do-mora/40732/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                    
                                                                            <i class='far fa-lg fa-image'></i>
                                    
                                                                                                    Opg Maja Sučić |
                            </span></b>

                            Maja Sučić: Želimo dokazati da se može živjeti i od artičoka, a ne samo od apartmana u prvom redu do mora
                        </a>
                    </li>
                            </ul>
        </div>
    </div>


<!-- /1080745/HR_body_2 -->
    <div class='card-banner d-print-none' id='div-gpt-ad-1516887581044-2'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516887581044-2'); });
        </script>
    </div>

<div class='row'>
    <div class='col-12 col-md-5'>
                    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='hortikultura/' class='badge bg-primary text-tertiary'>Ukrasno i ljekovito bilje</a></h3>
                            <a href='hortikultura/srijemus-mozete-uzgojiti-i-u-vrtu-a-kod-branja-budite-jako-oprezni/40927/' class='link-text link-text-main mb-1'>
                    <span class='card card-text mb-0'>
                        <img src='https://cdn.agroklub.com/upload/images/text/thumb/srijemus1-1-600x400.jpg' alt='Srijemuš možete uzgojiti i u vrtu, a kod branja budite jako oprezni!' title='Srijemuš možete uzgojiti i u vrtu, a kod branja budite jako oprezni!' width='600' height='400' class='card-img h-100 img-fluid'>

                        <span class='card-img-overlay'>
                            <span class='bg-primary text-white text-uppercase text-xs d-none d-md-inline'>Srijemuš</span>
                        </span>

                                            </span>

                    <span class='d-block link-text-body bg-tertiary'>
                        <span class='link-text-title mb-2'>
                            Srijemuš možete uzgojiti i u vrtu, a kod branja budite jako oprezni!
                        </span>

                        <span class='d-block line-height-xs text-sm text-muted'>
                            <i>Samonikla biljka srijemuš je srodna s crvenim lukom i češnjakom te im je slična okusom i mirisom. Uz sebe veže otrove i masnoće iz krvi, krvnih žila, crijeva i želuca te ih izbacuje iz organizma.</i>
                        </span>
                    </span>
                </a>
            
            <ul class='nav nav-column nav-column-md nav-column-tertiary-invert flex-column'>
                                    <li class='nav-item mb-1'>
                        <a href='hortikultura/ruj-ili-nebesko-drvo-plisano-drvo-za-prostrana-dvorista/40414/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Nebesko drvo |
                            </span></b>
                            Ruj ili nebesko drvo - plišano drvo za prostrana dvorišta
                        </a>
                    </li>
                                    <li class='nav-item mb-1'>
                        <a href='hortikultura/sve-vece-zanimanje-za-srijemus-u-austriji-ga-i-uzgajaju/40259/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                                                            <i class='far fa-lg fa-comments'></i>
                                    
                                    
                                                                                                    Srijemuš |
                            </span></b>
                            Sve veće zanimanje za srijemuš - u Austriji ga i uzgajaju
                        </a>
                    </li>
                            </ul>
            </div>

    <div class='col-12 col-md-7'>
        <div class='row'>
                            <div class='col-12 col-md-6'>
                    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='ribarstvo/' class='badge bg-primary text-tertiary'>Ribarstvo</a></h3>

                    <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                                    <li class='nav-item'>
                                <a href='ribarstvo/plenkovic-u-stonu-pripremamo-zakonski-okvir-i-potpore-za-jos-uspjesnije-djelovanje-nasih-ribara-i-skoljkara/40967/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Dan malostonske kamenice |
                                    </span></b>
                                    Plenković u Stonu: Pripremamo zakonski okvir i potpore za još uspješnije djelovanje naših ribara i školjkara
                                </a>
                            </li>
                                                    <li class='nav-item'>
                                <a href='ribarstvo/dosla-u-posjet-sinu-otisli-ribariti-pa-ulovila-ribu-tesku-62-kilograma/40924/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Ulov života |
                                    </span></b>
                                    Došla u posjet sinu, otišli ribariti pa ulovila ribu tešku 62 kilograma!
                                </a>
                            </li>
                                                    <li class='nav-item'>
                                <a href='ribarstvo/anto-blizanac-ulovio-trofej-zivota/40640/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Ulov pastrve |
                                    </span></b>
                                    Anto Blizanac ulovio trofej života
                                </a>
                            </li>
                                            </ul>
                </div>
                            <div class='col-12 col-md-6'>
                    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='pcelarstvo/' class='badge bg-primary text-tertiary'>Pčelarstvo</a></h3>

                    <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                                    <li class='nav-item'>
                                <a href='pcelarstvo/otpad-s-dna-kosnice-pokazuje-u-kakvom-su-stanju-pcele/40819/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Čišćenje košnice |
                                    </span></b>
                                    Otpad s dna košnice pokazuje u kakvom su stanju pčele
                                </a>
                            </li>
                                                    <li class='nav-item'>
                                <a href='pcelarstvo/facelija-izvrsna-za-pcele-ali-i-zemljiste/40865/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                                                                    <i class='far fa-lg fa-comments'></i>
                                            
                                            
                                                                                                                            Medonosno bilje |
                                    </span></b>
                                    Facelija - izvrsna za pčele, ali i zemljište
                                </a>
                            </li>
                                                    <li class='nav-item'>
                                <a href='pcelarstvo/trzisna-cijena-meda-premala-za-daljnja-ulaganja-rjesenje-je-u-udruzivanju-pcelara/40952/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                    
                                                                                            <i class='far fa-lg fa-image'></i>
                                            
                                                                                                                            15. Pčelarski dani |
                                    </span></b>
                                    Tržišna cijena meda premala za daljnja ulaganja, rješenje je u udruživanju pčelara?
                                </a>
                            </li>
                                            </ul>
                </div>
                            <div class='col-12 col-md-6'>
                    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='prehrambena-industrija/' class='badge bg-primary text-tertiary'>Prehrambena industrija</a></h3>

                    <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                                    <li class='nav-item'>
                                <a href='prehrambena-industrija/najmlada-smo-clanica-eu-ali-imamo-najzanimljiviju-gastro-pricu-na-kontinentu/41007/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Okusi Hrvatske |
                                    </span></b>
                                    Najmlađa smo članica EU, ali imamo najzanimljiviju gastro priču na kontinentu
                                </a>
                            </li>
                                                    <li class='nav-item'>
                                <a href='prehrambena-industrija/kuhar-dominik-flettner-otpad-od-povrca-servira-na-tanjuru/40893/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Iskorištavanje otpada |
                                    </span></b>
                                    Kuhar Dominik Flettner otpad od povrća servira na tanjuru
                                </a>
                            </li>
                                                    <li class='nav-item'>
                                <a href='prehrambena-industrija/slozna-braca-maderic-s-otoka-pasmana-sampioni-nocnjaka-u-kategoriji-otvorenih-maslinovih-ulja/40966/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Noćnjak 2018. |
                                    </span></b>
                                    Složna braća Mađerić s otoka Pašmana šampioni Noćnjaka u kategoriji otvorenih maslinovih ulja!
                                </a>
                            </li>
                                            </ul>
                </div>
                            <div class='col-12 col-md-6'>
                    <h3 class='h6 text-uppercase mt-3 mb-4'><a href='eko-proizvodnja/' class='badge bg-primary text-tertiary'>Eko proizvodnja</a></h3>

                    <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                                    <li class='nav-item'>
                                <a href='eko-proizvodnja/birajte-kvalitetu-ispred-kvantitete-za-svoje-nasade/40965/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Bioinput |
                                    </span></b>
                                    Birajte kvalitetu ispred kvantitete za svoje nasade
                                </a>
                            </li>
                                                    <li class='nav-item'>
                                <a href='eko-proizvodnja/za-pun-potencijal-dodajte-tlu-azomite-prirodni-poboljsivac-tla/40830/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Pro-eco |
                                    </span></b>
                                    Za pun potencijal dodajte tlu Azomite - prirodni poboljšivač tla
                                </a>
                            </li>
                                                    <li class='nav-item'>
                                <a href='eko-proizvodnja/eko-poljoprivreda-zadrzava-ugljik-u-tlu-zasto-je-to-dobro/40715/' class='nav-link'>
                                    <b><span class='text-primary'>
                                                                                Ugljik u tlu |
                                    </span></b>
                                    Eko poljoprivreda zadržava ugljik u tlu - zašto je to dobro?
                                </a>
                            </li>
                                            </ul>
                </div>
                    </div>
    </div>
</div>

<h2 class='h6 text-uppercase mt-2 mb-3 py-2 text-center bg-tertiary'>Fotoprilozi</h2>

<div class='row'>
    <div class='col-12 col-md-6'>
                    <a href='agrogalerija/uljara-svivan-iz-vodica-7926/' class='link-text' title='Uljara sv.Ivan iz Vodica'>
                <span class='card card-text card-text-main'>
                    <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/gallery/thumb/uljara-sv-ivan-vodice-21-600x408.jpg' alt='Uljara sv.Ivan iz Vodica' title='Uljara sv.Ivan iz Vodica' width='600' height='408' class='card-img h-100 img-fluid'>

                    <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                        <span class='d-flex flex-column h-100'>
                            <span class='d-block m-auto text-center'>
                                <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                    +8                                    <i class='far fa-image ml-1'></i>
                                </span>
                            </span>
                        </span>
                    </span>

                    <span class='card-img-overlay line-height-sm ml-1 mb-1'>
                        <span class='text-tertiary mb-0 h5'>Uljara sv.Ivan iz Vodica</span>
                    </span>
                </span>
            </a>
            </div>

    <div class='col-12 col-md-6'>
        <div class='row'>
                            <div class='col-6'>
                    <a href='agrogalerija/izlozba-maslinovih-ulja-7925/' class='link-text' title='Izložba maslinovih ulja'>
                        <span class='card card-text'>
                            <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/gallery/thumb/nocnjak-2018-izlozba-ulja-24-300x200.jpg' alt='Izložba maslinovih ulja' title='Izložba maslinovih ulja' width='300' height='200' class='card-img h-100 img-fluid card-img'>

                            <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                                <span class='d-flex flex-column h-100'>
                                    <span class='d-block m-auto text-center'>
                                        <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                            +12                                            <i class='far fa-image ml-1'></i>
                                        </span>
                                    </span>
                                </span>
                            </span>

                            <span class='card-img-overlay line-height-xxs mb-1 ml-1'>
                                <span class='text-tertiary text-sm'>Izložba maslinovih ulja</span>
                            </span>
                        </span>
                    </a>
                </div>
                            <div class='col-6'>
                    <a href='agrogalerija/banovi-dvori-7924/' class='link-text' title='Banovi Dvori'>
                        <span class='card card-text'>
                            <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/gallery/thumb/banovi-dvori-17-300x200.jpg' alt='Banovi Dvori' title='Banovi Dvori' width='300' height='200' class='card-img h-100 img-fluid card-img'>

                            <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                                <span class='d-flex flex-column h-100'>
                                    <span class='d-block m-auto text-center'>
                                        <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                            +8                                            <i class='far fa-image ml-1'></i>
                                        </span>
                                    </span>
                                </span>
                            </span>

                            <span class='card-img-overlay line-height-xxs mb-1 ml-1'>
                                <span class='text-tertiary text-sm'>Banovi Dvori</span>
                            </span>
                        </span>
                    </a>
                </div>
                            <div class='col-6'>
                    <a href='agrogalerija/opg-mladen-petrovic-7921/' class='link-text' title='OPG Mladen Petrović'>
                        <span class='card card-text'>
                            <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/gallery/thumb/mladen-petrovic-300x200.jpg' alt='OPG Mladen Petrović' title='OPG Mladen Petrović' width='300' height='200' class='card-img h-100 img-fluid card-img'>

                            <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                                <span class='d-flex flex-column h-100'>
                                    <span class='d-block m-auto text-center'>
                                        <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                            +13                                            <i class='far fa-image ml-1'></i>
                                        </span>
                                    </span>
                                </span>
                            </span>

                            <span class='card-img-overlay line-height-xxs mb-1 ml-1'>
                                <span class='text-tertiary text-sm'>OPG Mladen Petrović</span>
                            </span>
                        </span>
                    </a>
                </div>
                            <div class='col-6'>
                    <a href='agrogalerija/rade-bobanovic-masvin-7918/' class='link-text' title='Rade Bobanović, Masvin'>
                        <span class='card card-text'>
                            <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/gallery/thumb/rade-bobanovic-18-300x200.jpg' alt='Rade Bobanović, Masvin' title='Rade Bobanović, Masvin' width='300' height='200' class='card-img h-100 img-fluid card-img'>

                            <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                                <span class='d-flex flex-column h-100'>
                                    <span class='d-block m-auto text-center'>
                                        <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                            +9                                            <i class='far fa-image ml-1'></i>
                                        </span>
                                    </span>
                                </span>
                            </span>

                            <span class='card-img-overlay line-height-xxs mb-1 ml-1'>
                                <span class='text-tertiary text-sm'>Rade Bobanović, Masvin</span>
                            </span>
                        </span>
                    </a>
                </div>
                    </div>
    </div>
</div>

<!-- /1080745/HR_body_3 -->
    <div class='card-banner d-print-none' id='div-gpt-ad-1516887581044-3'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516887581044-3'); });
        </script>
    </div>

<h2 class='h6 text-uppercase mt-2 mb-3 py-2 text-center bg-tertiary'>Novosti i događanja</h2>

<div class='row'>
    <div class='col-12 col-md-5'>
                    <h2 class='h6 text-uppercase mt-3 mb-4'><a href='poljoprivredne-vijesti/' class='badge bg-primary text-tertiary'>Poljoprivredne vijesti</a></h2>

                            <a href='poljoprivredne-vijesti/samo-rumunjska-i-estonija-imaju-jeftiniju-zemlju-od-nas/41058/' class='link-text link-text-main mb-1'>
                    <span class='card card-text mb-0'>
                        <img src='https://cdn.agroklub.com/upload/images/text/thumb/zemljiste-traktor-600x400.jpg' alt='' title='' width='600' height='400' class='card-img h-100 img-fluid'>

                        <span class='card-img-overlay'>
                            <span class='bg-primary text-white text-uppercase text-xs d-sm-none d-md-inline d-none d-sm-block'>Cijena zemljišta u EU</span>
                        </span>

                                            </span>

                    <span class='d-block link-text-body bg-tertiary'>
                        <span class='link-text-title mb-2'>
                            Samo Rumunjska i Estonija imaju jeftiniju zemlju od nas
                        </span>

                        <span class='d-block line-height-xs text-sm text-muted'>
                            <i>U Nizozemskoj je u 2016. godini zabilježena najskuplja prosječna prodajna cijena jednog hektara obradivog zemljišta u Europi - 63.000 eura, dok je Hrvatska pri samom dnu ljestvice. Kolike su bile cijene najma?</i>
                        </span>
                    </span>
                </a>
            
            <ul class='nav nav-column nav-column-md nav-column-tertiary-invert flex-column'>
                                    <li class='nav-item mb-1'>
                        <a href='poljoprivredne-vijesti/vozio-imt-s-187-promila-alkohola-u-krvi-pa-sletio-u-kanal/41075/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Prometna nesreća |
                            </span></b>
                            Vozio IMT s 1,87 promila alkohola u krvi pa sletio u kanal
                        </a>
                    </li>
                                    <li class='nav-item mb-1'>
                        <a href='poljoprivredne-vijesti/poplave-i-dalje-prijete-na-terenu-i-vise-od-tisucu-vatrogasaca/41044/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Poplave |
                            </span></b>
                            Poplave i dalje prijete, na terenu i više od tisuću vatrogasaca
                        </a>
                    </li>
                            </ul>
            </div>

    <div class='col-12 col-md-7'>
        <div class='row'>
                            <div class='col-12 col-md-6'>
                    <h2 class='h6 text-uppercase mt-3 mb-4'><a href='sajmovi-dogadjanja/' class='badge bg-primary text-tertiary'>Sajmovi &amp; događanja</a></h2>

                                            <a href='sajmovi-dogadjanja/edukacija-i-prikaz-rezidbe-lijeske-za-zainteresirane-proizvodace/41025/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/lijeska-ljesnjak-300x200.jpg' alt='Edukacija i prikaz rezidbe lijeske za zainteresirane proizvođače' title='Edukacija i prikaz rezidbe lijeske za zainteresirane proizvođače' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay'>
                                    <span class='bg-primary text-white text-uppercase text-xs d-sm-none d-md-inline d-none d-sm-block'>Rezidba lijeske</span>
                                </span>

                                
                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title font-weight-bold'>
                                    Edukacija i prikaz rezidbe lijeske za zainteresirane proizvođače
                                </span>
                            </span>
                        </a>
                    
                    <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                                                                    <li class='nav-item'>
                                    <a href='sajmovi-dogadjanja/lordan-ljubenkov-nocnjak-je-poveznica-oko-ideje-zajednistva-otvorenosti-i-povezivanja/40999/' class='nav-link'>
                                        <b><span class='text-primary'>
                                                                                                                                                <i class='far fa-lg fa-comments'></i>
                                                
                                                                                                    <i class='far fa-lg fa-image'></i>
                                                
                                                                                                                                        Noćnjak 2018 |
                                        </span></b>
                                        Lordan Ljubenkov: Noćnjak je poveznica oko ideje zajedništva, otvorenosti i povezivanja
                                    </a>
                                </li>
                                                            <li class='nav-item'>
                                    <a href='sajmovi-dogadjanja/peti-po-redu-salon-vina-vinozeus-2018/40840/' class='nav-link'>
                                        <b><span class='text-primary'>
                                                                                        Vinozeus 2018 |
                                        </span></b>
                                        Peti po redu salon vina Vinozeus 2018.
                                    </a>
                                </li>
                                                            <li class='nav-item'>
                                    <a href='sajmovi-dogadjanja/cak-60-proizvodaca-na-proizvodima-hrvatskog-sela-kad-nasim-sugradanima-bude-bolje-bit-ce-i-nama/40956/' class='nav-link'>
                                        <b><span class='text-primary'>
                                                                                            
                                                                                                    <i class='far fa-lg fa-image'></i>
                                                
                                                                                                                                        Proizvodi hrvatskog sela |
                                        </span></b>
                                        Čak 60 proizvođača na Proizvodima hrvatskog sela: Kad našim sugrađanima bude bolje, bit će i nama
                                    </a>
                                </li>
                                                            <li class='nav-item'>
                                    <a href='sajmovi-dogadjanja/ministar-tolusic-trosi-vise-maslinovog-ulja-od-hrvatskog-prosjeka/40945/' class='nav-link'>
                                        <b><span class='text-primary'>
                                                                                            
                                                                                                    <i class='far fa-lg fa-image'></i>
                                                
                                                                                                                                        Noćnjak 2018 |
                                        </span></b>
                                        Ministar Tolušić troši više maslinovog ulja od hrvatskog prosjeka
                                    </a>
                                </li>
                                                                        </ul>
                </div>
                            <div class='col-12 col-md-6'>
                    <h2 class='h6 text-uppercase mt-3 mb-4'><a href='kolumna/' class='badge bg-primary text-tertiary'>Kolumna</a></h2>

                                            <a href='kolumna/drzavna-agrobanka-samo-jedna-nepotrebna-socijalisticka-ideja/40253/' class='link-text'>
                            <span class='card card-text'>
                                <img src='https://cdn.agroklub.com/upload/images/text/thumb/agrobanka-1-300x200.jpg' alt='Državna AgroBanka? Samo jedna nepotrebna socijalistička ideja' title='Državna AgroBanka? Samo jedna nepotrebna socijalistička ideja' width='300' height='200' class='card-img h-100 img-fluid'>

                                <span class='card-img-overlay'>
                                    <span class='bg-primary text-white text-uppercase text-xs d-sm-none d-md-inline d-none d-sm-block'>Financiranje poljoprivrede</span>
                                </span>

                                                                    <span class='card-img-overlay card-img-overlay-bottom card-img-overlay-right text-white text-right line-height-xs'>
                                                                                    <span class='d-block'>
                                                2                                                <i class='far fa-lg fa-comments'></i>
                                            </span>
                                        
                                        
                                                                           </span>
                                
                                                                    <span class='card-img-overlay card-img-overlay-left card-img-overlay-top pt-2 pl-2 text-white text-sm text-uppercase'>
                                        Vedran Stapić
                                    </span>

                                    <span class='card-img-overlay card-img-overlay-right card-img-overlay-top pt-2 pr-2'>
                                        <img src='https://cdn.agroklub.com/upload/images/user/thumb/19c42f77-a4a5-4ef6-a385-574bb47629c5-60x60.jpeg' alt='' title='' width='60' height='60' class='rounded-circle img-thumbnail p-0 border-color-tertiary'>
                                    </span>
                                                            </span>

                            <span class='d-block link-text-body bg-tertiary'>
                                <span class='link-text-title font-weight-bold'>
                                    Državna AgroBanka? Samo jedna nepotrebna socijalistička ideja
                                </span>
                            </span>
                        </a>
                    
                    <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                                                                    <li class='nav-item'>
                                    <a href='kolumna/kuda-idu-obiteljska-poljoprivredna-gospodarstva/39014/' class='nav-link'>
                                        <span class='media'>
                                            <span class='media-body'>
                                                                                                    <span class='d-block text-muted text-xs mb-1 text-uppercase'>Robert Hadžić</span>
                                                                                                <b><span class='text-primary'>Zakon o OPG | </span></b>
                                                Kuda idu obiteljska poljoprivredna gospodarstva?
                                            </span>
                                            <span class='d-flex ml-3'>
                                                                                                    <img src='https://cdn.agroklub.com/upload/images/user/thumb/6584-40x40.jpg' alt='' title='' width='40' height='40' class='rounded-circle'>
                                                                                            </span>
                                        </span>
                                    </a>
                                </li>
                                                            <li class='nav-item'>
                                    <a href='kolumna/agroklub-u-novoj-verziji-od-sljedeceg-tjedna/38974/' class='nav-link'>
                                        <span class='media'>
                                            <span class='media-body'>
                                                                                                    <span class='d-block text-muted text-xs mb-1 text-uppercase'>Vedran Stapić</span>
                                                                                                <b><span class='text-primary'>Agroklub 4.0 | </span></b>
                                                Agroklub u novoj verziji od sljedećeg tjedna
                                            </span>
                                            <span class='d-flex ml-3'>
                                                                                                    <img src='https://cdn.agroklub.com/upload/images/user/thumb/19c42f77-a4a5-4ef6-a385-574bb47629c5-40x40.jpeg' alt='' title='' width='40' height='40' class='rounded-circle'>
                                                                                            </span>
                                        </span>
                                    </a>
                                </li>
                                                            <li class='nav-item'>
                                    <a href='kolumna/zasto-je-brodogradnji-financijska-pomoc-opravdana-a-poljoprivredi-nije/38846/' class='nav-link'>
                                        <span class='media'>
                                            <span class='media-body'>
                                                                                                    <span class='d-block text-muted text-xs mb-1 text-uppercase'>Damir Rukovanjski</span>
                                                                                                <b><span class='text-primary'>Izmeđ međe | </span></b>
                                                Zašto je brodogradnji financijska pomoć opravdana, a poljoprivredi nije?
                                            </span>
                                            <span class='d-flex ml-3'>
                                                                                                    <img src='https://cdn.agroklub.com/upload/images/user/thumb/3-40x40.jpg' alt='' title='' width='40' height='40' class='rounded-circle'>
                                                                                            </span>
                                        </span>
                                    </a>
                                </li>
                                                                        </ul>
                </div>
                    </div>
    </div>
</div>

<h2 class='h6 text-uppercase mt-2 mb-3 py-2 text-center bg-tertiary'>Videoprilozi</h2>

<div class='row'>
    <div class='col-12 col-md-6'>
                    <div class='embed-responsive embed-responsive-16by9 mb-0'>
                <iframe class='embed-responsive-item' src='https://cdn.agroklub.com/img/placeholder/169.png' data-src='https://www.youtube.com/embed/YpsFldO2YIw' width='480' height='270' allowfullscreen='allowfullscreen'></iframe>
            </div>

            <div class='card card-portal'>
                <div class='card-body card-body-sm'>
                    <p class='mb-2 text-sm'><a href='video-prilozi/nase-domace-sada-i-ubuduce-u-osijeku/2301/' class='text-white'>Naše domaće, sada i ubuduće u Osijeku</a></p>
                </div>
            </div>
            </div>

    <div class='col-12 col-md-6'>
        <div class='row'>
                        <div class='col-6 col-sm-6'>
                <a href='video-prilozi/herbicid-chikara-duo-orchem-clan-belchim-grupe/2300/' class='link-text'>
                    <span class='card card-text'>
                        <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/video/thumb/chikara-duo-300x188.jpg' alt='' title='' width='300' height='188' class='card-img h-100 img-fluid'>

                        <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                            <span class='d-flex flex-column h-100'>
                                <span class='d-block m-auto text-center'>
                                    <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                        <i class='fab fa-youtube-play'></i>
                                    </span>
                                </span>
                            </span>
                        </span>

                        <span class='card-img-overlay line-height-xxs mb-1 ml-1'>
                            <span class='text-white text-sm'>Herbicid Chikara Duo - Orchem, član Belchim grupe</span>
                        </span>
                    </span>
                </a>
            </div>
                        <div class='col-6 col-sm-6'>
                <a href='video-prilozi/hrvatski-vojnici-u-obrani-od-poplava/2299/' class='link-text'>
                    <span class='card card-text'>
                        <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/video/thumb/morh-letovanic-300x188.jpg' alt='' title='' width='300' height='188' class='card-img h-100 img-fluid'>

                        <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                            <span class='d-flex flex-column h-100'>
                                <span class='d-block m-auto text-center'>
                                    <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                        <i class='fab fa-youtube-play'></i>
                                    </span>
                                </span>
                            </span>
                        </span>

                        <span class='card-img-overlay line-height-xxs mb-1 ml-1'>
                            <span class='text-white text-sm'>Hrvatski vojnici u obrani od poplava</span>
                        </span>
                    </span>
                </a>
            </div>
                        <div class='col-6 col-sm-6'>
                <a href='video-prilozi/sacuvajmo-stare-sorte-cernik-2018/2298/' class='link-text'>
                    <span class='card card-text'>
                        <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/video/thumb/cernik-2018-razmjena-starih-sorata-voca-i-povrca-5-300x188.jpg' alt='' title='' width='300' height='188' class='card-img h-100 img-fluid'>

                        <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                            <span class='d-flex flex-column h-100'>
                                <span class='d-block m-auto text-center'>
                                    <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                        <i class='fab fa-youtube-play'></i>
                                    </span>
                                </span>
                            </span>
                        </span>

                        <span class='card-img-overlay line-height-xxs mb-1 ml-1'>
                            <span class='text-white text-sm'>Sačuvajmo stare sorte Cernik 2018</span>
                        </span>
                    </span>
                </a>
            </div>
                        <div class='col-6 col-sm-6'>
                <a href='video-prilozi/prosla-godina-bila-je-idealna-za-proizvodnju-vecine-povrtlarskih-kultura/2297/' class='link-text'>
                    <span class='card card-text'>
                        <img src='https://cdn.agroklub.com/img/placeholder/32.png' data-src='https://cdn.agroklub.com/upload/images/video/thumb/povrce-10-880x495-300x188.jpg' alt='' title='' width='300' height='188' class='card-img h-100 img-fluid'>

                        <span class='card-img-overlay card-img-overlay-bg-primary h-100'>
                            <span class='d-flex flex-column h-100'>
                                <span class='d-block m-auto text-center'>
                                    <span class='d-block h1 font-weight-bold mb-4 text-tertiary'>
                                        <i class='fab fa-youtube-play'></i>
                                    </span>
                                </span>
                            </span>
                        </span>

                        <span class='card-img-overlay line-height-xxs mb-1 ml-1'>
                            <span class='text-white text-sm'>Prošla godina bila je idealna za proizvodnju većine povrtlarskih kultura</span>
                        </span>
                    </span>
                </a>
            </div>
                    </div>
    </div>
</div>

<!-- /1080745/HR_body_4 -->
    <div class='card-banner d-print-none' id='div-gpt-ad-1516887581044-4'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516887581044-4'); });
        </script>
    </div>

<h2 class='h6 text-uppercase mt-2 mb-3 py-2 text-center bg-tertiary'>Agro Plus</h2>

<div class='row'>
            <div class='col-12 col-sm-6 col-md-4'>
            <h2 class='h6 text-uppercase mt-3 mb-4'><a href='financiranje/' class='badge bg-primary text-tertiary'>Financiranje</a></h2>

            <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='financiranje/lag-sava-otvorila-natjecaj-za-tip-operacije-111-iznos-potpore-po-korisniku-111678-kuna/41083/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                LAG Sava |
                            </span></b>
                            Lag Sava otvorila natječaj za tip operacije 1.1.1., iznos potpore po korisniku 111.678 kuna
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='financiranje/krenulo-je-izdavanje-odluka-za-operaciju-741/41090/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                APPRRR |
                            </span></b>
                            Krenulo je izdavanje odluka za operaciju 7.4.1.!
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='financiranje/izmjene-natjecaja-za-operaciju-411/41063/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Ruralni razvoj |
                            </span></b>
                            Izmjene natječaja za operaciju 4.1.1.!
                        </a>
                    </li>
                            </ul>
        </div>
            <div class='col-12 col-sm-6 col-md-4'>
            <h2 class='h6 text-uppercase mt-3 mb-4'><a href='seoski-turizam/' class='badge bg-primary text-tertiary'>Seoski turizam</a></h2>

            <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='seoski-turizam/brendiranje-slavonije-krece-punom-parom/40770/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Seoski turizam |
                            </span></b>
                            Brendiranje Slavonije kreće punom parom
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='seoski-turizam/capelli-da-bi-dozivjeli-hrvatsku-turisti-trebaju-dozivjeti-slavoniju/40836/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Ministarstvo turizma |
                            </span></b>
                            Capelli: Da bi doživjeli Hrvatsku, turisti trebaju doživjeti Slavoniju
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='seoski-turizam/mjera-62-sansa-za-razvoj-ruralnoga-turizma/40632/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                2. Ruralna konferencija |
                            </span></b>
                            Mjera 6.2. - šansa za razvoj ruralnoga turizma
                        </a>
                    </li>
                            </ul>
        </div>
            <div class='col-12 col-sm-6 col-md-4'>
            <h2 class='h6 text-uppercase mt-3 mb-4'><a href='sumarstvo/' class='badge bg-primary text-tertiary'>Šumarstvo</a></h2>

            <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='sumarstvo/sume-ce-nam-od-ove-godine-stititi-videonadzor-pozara-osmisljen-u-hrvatskoj/41099/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Zaštita šuma |
                            </span></b>
                            Šume će nam od ove godine štititi videonadzor požara osmišljen u Hrvatskoj!
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='sumarstvo/danas-je-njihov-dan-cuvajmo-nase-sume/41042/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Svjetski dan šuma |
                            </span></b>
                            Danas je njihov dan - čuvajmo naše šume!
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='sumarstvo/zasto-se-stabla-bora-bambusa-i-tresnje-nazivaju-prijateljima-zime/40743/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Tri prijatelja zime |
                            </span></b>
                            Zašto se stabla bora, bambusa i trešnje nazivaju prijateljima zime?
                        </a>
                    </li>
                            </ul>
        </div>
            <div class='col-12 col-sm-6 col-md-4'>
            <h2 class='h6 text-uppercase mt-3 mb-4'><a href='agro-hobi/' class='badge bg-primary text-tertiary'>Agrohobi</a></h2>

            <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='agro-hobi/noa-lulic-ima-svega-11-godina-i-mnostvo-kucnih-ljubimaca-sad-je-sprijateljio-papige-i-psa/41000/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                    
                                                                            <i class='far fa-lg fa-image'></i>
                                    
                                                                                                    Uzgoj papiga |
                            </span></b>
                            Noa Lulić ima svega 11 godina i mnoštvo kućnih ljubimaca. Sad je sprijateljio papige i psa
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='agro-hobi/sto-je-novo-u-svijetu-vrtlarskog-alata/40892/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Vrtlarski alat |
                            </span></b>
                            Što je novo u svijetu vrtlarskog alata?
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='agro-hobi/sergej-vozi-terenac-uaz-na-drva/40656/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Vozilo na drva |
                            </span></b>
                            Sergej vozi terenac UAZ na drva!
                        </a>
                    </li>
                            </ul>
        </div>
            <div class='col-12 col-sm-6 col-md-4'>
            <h2 class='h6 text-uppercase mt-3 mb-4'><a href='agro-meteo/' class='badge bg-primary text-tertiary'>Agro prognoza</a></h2>

            <ul class='nav nav-column nav-column-md nav-column-tertiary-invert nav-column-border flex-column'>
                                    <li class='nav-item'>
                        <a href='agro-meteo/zima-toliko-kasni-da-je-stigla-u-proljece/41069/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Agro prognoza |
                            </span></b>
                            Zima toliko kasni da je stigla u proljeće?
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='agro-meteo/vrijeme-i-dalje-onemogucuje-izlazak-na-polja/40918/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Agro prognoza |
                            </span></b>
                            Vrijeme i dalje onemogućuje izlazak na polja
                        </a>
                    </li>
                                    <li class='nav-item'>
                        <a href='agro-meteo/temperature-proljetne-uvjeti-za-rad-na-polju-nepovoljni/40731/' class='nav-link'>
                            <b><span class='text-primary'>
                                                                Agro prognoza |
                            </span></b>
                            Temperature proljetne, uvjeti za rad na polju - nepovoljni
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

<div class='d-sm-none d-md-inline d-none d-sm-block'>
    <div class='d-print-none'>
        <h2 class='h6 text-uppercase mt-5 mb-3 py-2 text-center bg-tertiary'>Informacijski sustav Agroklub</h2>

        <ul class='list-unstyled row navigation-icons'>
                            <li class='col-6 col-sm-4 col-md-2 fa-hover' >
                                            <a href='https://www.agroklub.com/' class='active' >
                                            <span class='d-block'>
                                                            <i class='fa fa-visible fa-newspaper'></i>
                                                        <i class='fa fa-hovered fa-newspaper'></i>
                        </span>

                        <span class='navigation-icon-name'>Portal</span>

                        
                                                    <span class='navigation-icon-location'>
                                Nalaziš se ovdje <i class='far fa-location-arrow icon-sm d-inline'></i>
                            </span>
                                            </a>
                </li>
                            <li class='col-6 col-sm-4 col-md-2 fa-hover' >
                                            <a href='https://www.agroklub.com/poljoprivredni-oglasnik/'  >
                                            <span class='d-block'>
                                                            <i class='far fa-visible fa-bullhorn'></i>
                                                        <i class='fa fa-hovered fa-bullhorn'></i>
                        </span>

                        <span class='navigation-icon-name'>Oglasnik</span>

                                                    <i class='far fa-plane icon-sm navigation-icon-link'></i>
                        
                                            </a>
                </li>
                            <li class='col-6 col-sm-4 col-md-2 fa-hover' >
                                            <a href='https://www.agroklub.com/agrobaza/'  >
                                            <span class='d-block'>
                                                            <i class='far fa-visible fa-database'></i>
                                                        <i class='fa fa-hovered fa-database'></i>
                        </span>

                        <span class='navigation-icon-name'>Baze</span>

                                                    <i class='far fa-plane icon-sm navigation-icon-link'></i>
                        
                                            </a>
                </li>
                            <li class='col-6 col-sm-4 col-md-2 fa-hover' >
                                            <a href='https://www.agroklub.com/klub/'  >
                                            <span class='d-block'>
                                                            <i class='far fa-visible fa-comment-alt'></i>
                                                        <i class='fa fa-hovered fa-comment-alt'></i>
                        </span>

                        <span class='navigation-icon-name'>KLUB</span>

                                                    <i class='far fa-plane icon-sm navigation-icon-link'></i>
                        
                                            </a>
                </li>
                            <li class='col-6 col-sm-4 col-md-2 fa-hover' >
                                            <a href='http://www.aweb.hr/'   target='_blank'>
                                            <span class='d-block'>
                                                            <i class='far fa-visible fa-globe'></i>
                                                        <i class='fa fa-hovered fa-globe'></i>
                        </span>

                        <span class='navigation-icon-name'>aWEB</span>

                                                    <i class='far fa-external-link icon-sm navigation-icon-link'></i>
                        
                                            </a>
                </li>
                            <li class='col-6 col-sm-4 col-md-2 fa-hover' >
                                            <a href='http://www.egap.hr/'   target='_blank'>
                                            <span class='d-block'>
                                                            <i class='far fa-visible fa-book'></i>
                                                        <i class='fa fa-hovered fa-book'></i>
                        </span>

                        <span class='navigation-icon-name'>eGAP</span>

                                                    <i class='far fa-external-link icon-sm navigation-icon-link'></i>
                        
                                            </a>
                </li>
                    </ul>
    </div>
</div>

<h2 class='h6 text-uppercase mt-5 mb-3 py-2 text-center bg-tertiary'>Vremenska prognoza</h2>

    <ul class='nav nav-tabs d-none d-md-flex' role='tablist'>
                    <li class='nav-item'>
                <a href='#weather-zagreb-donji-grad' class='nav-link nav-link-weather active' data-toggle='tab' role='tab' data-id='1'>
                    Zagreb-Donji Grad
                </a>
            </li>
                    <li class='nav-item'>
                <a href='#weather-osijek' class='nav-link nav-link-weather ' data-toggle='tab' role='tab' data-id='2'>
                    Osijek
                </a>
            </li>
                    <li class='nav-item'>
                <a href='#weather-rijeka' class='nav-link nav-link-weather ' data-toggle='tab' role='tab' data-id='3'>
                    Rijeka
                </a>
            </li>
                    <li class='nav-item'>
                <a href='#weather-split' class='nav-link nav-link-weather ' data-toggle='tab' role='tab' data-id='4'>
                    Split
                </a>
            </li>
                    <li class='nav-item'>
                <a href='#weather-dubrovnik' class='nav-link nav-link-weather ' data-toggle='tab' role='tab' data-id='5'>
                    Dubrovnik
                </a>
            </li>
                    <li class='nav-item'>
                <a href='#weather-slavonski-brod' class='nav-link nav-link-weather ' data-toggle='tab' role='tab' data-id='6'>
                    Slavonski Brod
                </a>
            </li>
                    <li class='nav-item'>
                <a href='#weather-zadar' class='nav-link nav-link-weather ' data-toggle='tab' role='tab' data-id='7'>
                    Zadar
                </a>
            </li>
            </ul>

    <div class='card bg-tertiary mb-5'>
        <div class='card-body'>
            <div class='tab-content'>
                                    <div class='tab-pane fade show active' id='weather-zagreb-donji-grad' role='tabpanel'>
                        <p class='h5'>
                            <b>Zagreb-Donji Grad</b>
                        </p>

                        <div class='row'>
                            <div class='col-6 col-md-2'>
                                <p class='mt-5 text-right'>
                                    <i class="wi wi-day-cloudy fa-5x fa-fw text-primary"></i>
                                </p>
                            </div>

                            <div class='col-6 col-md-2'>
                                <p class='text-sm'>
                                    <b>Četvrtak</b>
                                    <br>
                                    <b>22.03.2018.</b>
                                </p>
                                <p class='h1'>
                                    <b>4</b>°C
                                </p>
                                <p>
                                    Tlak: <b>1.020 hPA</b>
                                    <br>
                                    Padaline: <b>0 mm</b>
                                    <br>
                                    Vjetar: <b>14 km/h</b>
                                                                            <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                    </p>
                            </div>

                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Petak
                                        <br>
                                        23.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>7</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.005 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 16 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Subota
                                        <br>
                                        24.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>9</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.004 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 9 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Nedjelja
                                        <br>
                                        25.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>8</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.009 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 5 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Ponedjeljak
                                        <br>
                                        26.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>11</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.010 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 9 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                    </div>
                    </div>
                                    <div class='tab-pane fade ' id='weather-osijek' role='tabpanel'>
                        <p class='h5'>
                            <b>Osijek</b>
                        </p>

                        <div class='row'>
                            <div class='col-6 col-md-2'>
                                <p class='mt-5 text-right'>
                                    <i class="wi wi-cloudy fa-5x fa-fw text-primary"></i>
                                </p>
                            </div>

                            <div class='col-6 col-md-2'>
                                <p class='text-sm'>
                                    <b>Četvrtak</b>
                                    <br>
                                    <b>22.03.2018.</b>
                                </p>
                                <p class='h1'>
                                    <b>4</b>°C
                                </p>
                                <p>
                                    Tlak: <b>1.020 hPA</b>
                                    <br>
                                    Padaline: <b>0 mm</b>
                                    <br>
                                    Vjetar: <b>15 km/h</b>
                                                                            <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                    </p>
                            </div>

                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Petak
                                        <br>
                                        23.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>3</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.005 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 3 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-0 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Subota
                                        <br>
                                        24.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>5</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.005 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 8 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-90 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Nedjelja
                                        <br>
                                        25.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>8</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.010 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 14 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-90 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Ponedjeljak
                                        <br>
                                        26.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>6</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.011 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 3 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                    </div>
                    </div>
                                    <div class='tab-pane fade ' id='weather-rijeka' role='tabpanel'>
                        <p class='h5'>
                            <b>Rijeka</b>
                        </p>

                        <div class='row'>
                            <div class='col-6 col-md-2'>
                                <p class='mt-5 text-right'>
                                    <i class="wi wi-day-sunny fa-5x fa-fw text-primary"></i>
                                </p>
                            </div>

                            <div class='col-6 col-md-2'>
                                <p class='text-sm'>
                                    <b>Četvrtak</b>
                                    <br>
                                    <b>22.03.2018.</b>
                                </p>
                                <p class='h1'>
                                    <b>5</b>°C
                                </p>
                                <p>
                                    Tlak: <b>1.014 hPA</b>
                                    <br>
                                    Padaline: <b>0 mm</b>
                                    <br>
                                    Vjetar: <b>19 km/h</b>
                                                                            <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                    </p>
                            </div>

                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Petak
                                        <br>
                                        23.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>9</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.003 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 17 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Subota
                                        <br>
                                        24.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>10</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.003 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 10 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-180 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Nedjelja
                                        <br>
                                        25.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-sunny fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>10</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.007 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 11 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-180 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Ponedjeljak
                                        <br>
                                        26.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>12</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.009 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 3 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-225 ml-1'></i>
                                                                            </p>
                                </div>
                                                    </div>
                    </div>
                                    <div class='tab-pane fade ' id='weather-split' role='tabpanel'>
                        <p class='h5'>
                            <b>Split</b>
                        </p>

                        <div class='row'>
                            <div class='col-6 col-md-2'>
                                <p class='mt-5 text-right'>
                                    <i class="wi wi-cloudy fa-5x fa-fw text-primary"></i>
                                </p>
                            </div>

                            <div class='col-6 col-md-2'>
                                <p class='text-sm'>
                                    <b>Četvrtak</b>
                                    <br>
                                    <b>22.03.2018.</b>
                                </p>
                                <p class='h1'>
                                    <b>8</b>°C
                                </p>
                                <p>
                                    Tlak: <b>1.008 hPA</b>
                                    <br>
                                    Padaline: <b>0 mm</b>
                                    <br>
                                    Vjetar: <b>28 km/h</b>
                                                                            <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                    </p>
                            </div>

                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Petak
                                        <br>
                                        23.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-sunny-overcast fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>9</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 997 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 29 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Subota
                                        <br>
                                        24.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>11</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.002 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 8 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Nedjelja
                                        <br>
                                        25.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>13</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.006 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 7 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-135 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Ponedjeljak
                                        <br>
                                        26.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-sunny fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>13</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.007 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 17 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-225 ml-1'></i>
                                                                            </p>
                                </div>
                                                    </div>
                    </div>
                                    <div class='tab-pane fade ' id='weather-dubrovnik' role='tabpanel'>
                        <p class='h5'>
                            <b>Dubrovnik</b>
                        </p>

                        <div class='row'>
                            <div class='col-6 col-md-2'>
                                <p class='mt-5 text-right'>
                                    <i class="wi wi-rain fa-5x fa-fw text-primary"></i>
                                </p>
                            </div>

                            <div class='col-6 col-md-2'>
                                <p class='text-sm'>
                                    <b>Četvrtak</b>
                                    <br>
                                    <b>22.03.2018.</b>
                                </p>
                                <p class='h1'>
                                    <b>8</b>°C
                                </p>
                                <p>
                                    Tlak: <b>1.004 hPA</b>
                                    <br>
                                    Padaline: <b>1 mm</b>
                                    <br>
                                    Vjetar: <b>36 km/h</b>
                                                                            <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                    </p>
                            </div>

                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Petak
                                        <br>
                                        23.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-rain fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>9</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 996 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 1 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 13 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Subota
                                        <br>
                                        24.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>9</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.002 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 19 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-180 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Nedjelja
                                        <br>
                                        25.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>13</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.006 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 16 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-135 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Ponedjeljak
                                        <br>
                                        26.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-sunny fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>12</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.007 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 3 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-315 ml-1'></i>
                                                                            </p>
                                </div>
                                                    </div>
                    </div>
                                    <div class='tab-pane fade ' id='weather-slavonski-brod' role='tabpanel'>
                        <p class='h5'>
                            <b>Slavonski Brod</b>
                        </p>

                        <div class='row'>
                            <div class='col-6 col-md-2'>
                                <p class='mt-5 text-right'>
                                    <i class="wi wi-cloudy fa-5x fa-fw text-primary"></i>
                                </p>
                            </div>

                            <div class='col-6 col-md-2'>
                                <p class='text-sm'>
                                    <b>Četvrtak</b>
                                    <br>
                                    <b>22.03.2018.</b>
                                </p>
                                <p class='h1'>
                                    <b>4</b>°C
                                </p>
                                <p>
                                    Tlak: <b>1.019 hPA</b>
                                    <br>
                                    Padaline: <b>0 mm</b>
                                    <br>
                                    Vjetar: <b>18 km/h</b>
                                                                            <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                    </p>
                            </div>

                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Petak
                                        <br>
                                        23.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>2</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.005 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 4 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Subota
                                        <br>
                                        24.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>5</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.005 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 5 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Nedjelja
                                        <br>
                                        25.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>9</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.009 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 8 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-90 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Ponedjeljak
                                        <br>
                                        26.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>8</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.010 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 9 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                            </p>
                                </div>
                                                    </div>
                    </div>
                                    <div class='tab-pane fade ' id='weather-zadar' role='tabpanel'>
                        <p class='h5'>
                            <b>Zadar</b>
                        </p>

                        <div class='row'>
                            <div class='col-6 col-md-2'>
                                <p class='mt-5 text-right'>
                                    <i class="wi wi-day-cloudy fa-5x fa-fw text-primary"></i>
                                </p>
                            </div>

                            <div class='col-6 col-md-2'>
                                <p class='text-sm'>
                                    <b>Četvrtak</b>
                                    <br>
                                    <b>22.03.2018.</b>
                                </p>
                                <p class='h1'>
                                    <b>6</b>°C
                                </p>
                                <p>
                                    Tlak: <b>1.010 hPA</b>
                                    <br>
                                    Padaline: <b>0 mm</b>
                                    <br>
                                    Vjetar: <b>26 km/h</b>
                                                                            <i class='fa fa-long-arrow-down fa-rotate-45 ml-1'></i>
                                                                    </p>
                            </div>

                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Petak
                                        <br>
                                        23.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>5</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.000 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 9 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-315 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Subota
                                        <br>
                                        24.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-cloudy fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>9</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.003 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 10 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-315 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Nedjelja
                                        <br>
                                        25.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-sunny-overcast fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>11</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.006 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 11 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-270 ml-1'></i>
                                                                            </p>
                                </div>
                                                            <div class='col-12 col-md-2 text-center d-none d-md-block'>
                                    <p class='text-muted text-sm'>
                                        Ponedjeljak
                                        <br>
                                        26.03.2018.
                                    </p>

                                    <p>
                                        <i class="wi wi-day-sunny fa-3x fa-fw text-primary"></i>
                                    </p>

                                    <p class='h4'>
                                        <b>12</b>°C
                                    </p>

                                    <p class='text-sm'>
                                        <span class='text-muted'>Tlak:</span> 1.008 hPa
                                        <br>
                                        <span class='text-muted'>Padaline:</span> 0 mm
                                        <br>
                                        <span class='text-muted'>Vjetar:</span> 23 km/h
                                                                                    <i class='fa fa-long-arrow-down fa-rotate-315 ml-1'></i>
                                                                            </p>
                                </div>
                                                    </div>
                    </div>
                            </div>
        </div>
    </div>


<h2 class='h6 text-uppercase mt-2 mb-3 py-2 text-center bg-tertiary'>partneri</h2>

<div class='card mb-0'>
    <div class='row'>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/bayer-doo/179/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/bayer-1-logo-120x60.png' alt='Bayer d.o.o.' title='Bayer d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/kws-sjeme-doo/283/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/kws-1-logo-120x60.jpg' alt='KWS Sjeme d.o.o.' title='KWS Sjeme d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/syngenta-agro-doo/930/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/syngenta-logo-120x60.png' alt='Syngenta Agro d.o.o.' title='Syngenta Agro d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/novocommerce-international-doo/1856/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/commerce-jd-logo-120x60.png' alt='Novocommerce International d.o.o.' title='Novocommerce International d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/fanon-doo/1882/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/fanon-logo-120x60.png' alt='Fanon d.o.o.' title='Fanon d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/chromos-agro-dd/1907/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/chromos-agro-logo-120x60.png' alt='Chromos Agro d.d.' title='Chromos Agro d.d.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/agrochem-maks-doo/2395/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/agrochem-maks-logo-120x60.png' alt='Agrochem Maks d.o.o.' title='Agrochem Maks d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/pro-eco-doo/2429/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/proeco-logo-120x60.png' alt='Pro-eco d.o.o.' title='Pro-eco d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/hbor-hrvatska-banka-za-obnovu-i-razvitak/3505/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/hbor-logo-120x60.png' alt='HBOR - Hrvatska banka za obnovu i razvitak' title='HBOR - Hrvatska banka za obnovu i razvitak' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/basf-croatia-doo/3851/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/basf-logo-120x60.png' alt='BASF Croatia d.o.o.' title='BASF Croatia d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/petrokemija-dd-tvornica-gnojiva/4152/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/petrokemija-kutina-logo-120x60.png' alt='Petrokemija d.d. tvornica gnojiva' title='Petrokemija d.d. tvornica gnojiva' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/jerkovic-doo/4166/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/jerkovic-claas-logo-120x60.png' alt='Jerković d.o.o.' title='Jerković d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/poljoopskrba-medunarodna-trgovina-doo/4622/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/pmt-poljoopskrba-logo-120x60.png' alt='Poljoopskrba Međunarodna trgovina d.o.o.' title='Poljoopskrba Međunarodna trgovina d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/otp-banka-dd/5202/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/otp-banka2-logo-120x60.png' alt='OTP banka d.d.' title='OTP banka d.d.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/dow-agrosciences-rh/5332/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/dow-agrosciensies-logo-120x60.png' alt='Dow AgroSciences RH' title='Dow AgroSciences RH' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/pioneer-sjeme-doo/5461/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/pioneer-logo-120x60.png' alt='Pioneer sjeme d.o.o.' title='Pioneer sjeme d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/orchem-doo/6052/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/orchem-2-logo-120x60.png' alt='Orchem d.o.o.' title='Orchem d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/bc-institut-dd-zagreb/6630/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/bc-institut-logo-120x60.png' alt='Bc Institut d.d. Zagreb' title='Bc Institut d.d. Zagreb' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/yara/7136/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/yara-logo-120x60.png' alt='Yara' title='Yara' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/icl-specialty-fertilizers/9290/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/icl-logo-120x60.png' alt='ICL Specialty Fertilizers' title='ICL Specialty Fertilizers' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/egap/10110/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/egap-1-logo-120x60.png' alt='eGAP' title='eGAP' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/farm-show-osijek/10338/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/farmshow-logo-120x60.png' alt='Farm Show Osijek' title='Farm Show Osijek' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/hrvatske-sume-doo/11657/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/hrvatske-sume-logo-120x60.png' alt='Hrvatske Šume d.o.o.' title='Hrvatske Šume d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/aweb/12062/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/aweb-logo-120x60.png' alt='aWEB' title='aWEB' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/bioinput-doo/15785/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/bioinput-logo-120x60.png' alt='BIOinput d.o.o.' title='BIOinput d.o.o.' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
                    <div class='col-4 col-sm-3 col-lg-2'>
                <div class='card card-default card-inherit-hover'>
                    <div class='card-body p-3'>
                        <p class='mb-0'>
                            <a href='partner/colic-trade-doo/18322/'>
                                <img src='https://cdn.agroklub.com/img/placeholder/21.png' data-src='https://cdn.agroklub.com/upload/images/partner-logo/thumb/colic-1000x500-logo-120x60.png' alt='Colić-Trade d.o.o' title='Colić-Trade d.o.o' width='120' height='60' class='img-fluid img-fluid-100 rounded'>
                            </a>
                        </p>
                    </div>
                </div>
            </div>
            </div>
</div>
                </div>

                <div class='col-12 col-xxl-2 col-xxl-side'>
                    
    <div class='row'>
        <div class='col-12 col-sm-6 col-md-3 col-xxl-12'>
            <h2 class='h6 text-uppercase mb-2'>
        <span class='badge bg-primary w-100 text-left text-tertiary'>
            Izdvojeno
            <i class='far fa-star ml-1 float-right'></i>
        </span>
    </h2>

    <ul class='nav nav-column nav-column-tertiary-invert nav-column-border flex-column'>
                    <li class='nav-item'>
                <a href='poljoprivredne-vijesti/samo-rumunjska-i-estonija-imaju-jeftiniju-zemlju-od-nas/41058/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>1</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Cijena zemljišta u EU |</span></b> Samo Rumunjska i Estonija imaju jeftiniju zemlju od nas</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='vocarstvo/koroneiki-se-pokazao-najboljom-sortom-za-maslinike-buducnosti/41017/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>2</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Predrag Vujević |</span></b> Koroneiki se pokazao najboljom sortom za maslinike budućnosti</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='vocarstvo/nakon-posla-mladen-petrovic-zuri-u-vocnjak-jednostavno-poljoprivreda-mi-se-uvukla-pod-kozu/40855/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>3</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>OPG Petrović |</span></b> Nakon posla Mladen Petrović žuri u voćnjak: Jednostavno, poljoprivreda mi se uvukla pod kožu</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='sajmovi-dogadjanja/lordan-ljubenkov-nocnjak-je-poveznica-oko-ideje-zajednistva-otvorenosti-i-povezivanja/40999/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>4</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Noćnjak 2018 |</span></b> Lordan Ljubenkov: Noćnjak je poveznica oko ideje zajedništva, otvorenosti i povezivanja</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='vocarstvo/rade-bobanovic-volio-bih-da-imamo-vise-crljenka/40993/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>5</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>MasVin Polača |</span></b> Rade Bobanović: Volio bih da imamo više Crljenka!</small>
                        </span>
                    </span>
                </a>
            </li>
            </ul>
        </div>

        <div class='col-12 col-sm-6 col-md-3 col-xxl-12'>
            <h2 class='h6 text-uppercase mb-2'>
        <span class='badge bg-primary w-100 text-left text-tertiary'>
            Najčitanije
            <i class='far fa-eye ml-1 float-right'></i>
        </span>
    </h2>

    <ul class='nav nav-column nav-column-tertiary-invert nav-column-border flex-column'>
                    <li class='nav-item'>
                <a href='prehrambena-industrija/poslao-dva-ista-uzorka-maslinovih-ulja-jedno-na-svoje-ime-drugo-na-sogora-sogor-viceprvak-on-na-42-mjestu/40926/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <span class='text-muted'><b>53,7k</b></span>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Ocjenjivanje maslinovih ulja |</span></b> Poslao dva ista uzorka maslinovih ulja - jedno na svoje ime, drugo na šogora. Šogor viceprvak, on na 42. mjestu?</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='financiranje/cekate-isplatu-potpora-imamo-dobre-vijesti/40210/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <span class='text-muted'><b>19,1k</b></span>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Isplata potpora |</span></b> Čekate isplatu potpora? Imamo dobre vijesti!</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='financiranje/danas-krecu-isplate-izravnih-potpora/40290/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <span class='text-muted'><b>12,2k</b></span>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Isplata potpora |</span></b> Danas kreću isplate izravnih potpora!</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='stocarstvo/opg-preuzeo-s-19-godina-danas-vodi-jos-uspjesnije-gospodarstvo-koje-posluje-bez-kune-kredita/40029/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <span class='text-muted'><b>9,9k</b></span>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>OPG Šep |</span></b> OPG preuzeo s 19 godina, danas vodi još uspješnije gospodarstvo koje posluje bez kune kredita!</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='prehrambena-industrija/zatvorili-proizvodaca-kranjske-kobasice/38938/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <span class='text-muted'><b>9,6k</b></span>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Inspektorat  za ispravnost hrane |</span></b> Zatvorili proizvođača kranjske kobasice</small>
                        </span>
                    </span>
                </a>
            </li>
            </ul>
        </div>

        <div class='col-12 col-sm-6 col-md-3 col-xxl-12'>
            <h2 class='h6 text-uppercase mb-2'>
        <span class='badge bg-primary w-100 text-left text-tertiary'>
            Najkomentiranije
            <i class='far fa-comment ml-1 float-right'></i>
        </span>
    </h2>

    <ul class='nav nav-column nav-column-tertiary-invert nav-column-border flex-column'>
                    <li class='nav-item'>
                <a href='kolumna/agroklub-u-novoj-verziji-od-sljedeceg-tjedna/38974/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>12</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Agroklub 4.0 |</span></b> Agroklub u novoj verziji od sljedećeg tjedna</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='poljoprivredne-vijesti/zakon-o-poljoprivrednom-zemljistu-ima-mnogo-nedostataka/38921/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>12</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Udruga Život |</span></b> Zakon o poljoprivrednom zemljištu ima mnogo nedostataka</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='poljoprivredne-vijesti/zakon-o-poljoprivrednom-zemljistu-je-usvojen-no-i-dalje-se-oko-njega-lome-koplja/40287/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>11</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Zakon o poljoprivrednom zemljištu |</span></b> Zakon o poljoprivrednom zemljištu je usvojen, no i dalje se oko njega lome koplja</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='poljoprivredne-vijesti/napokon-zakon-o-obiteljskom-poljoprivrednom-gospodarstvu/38878/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>11</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Zakon o OPG-u |</span></b> Napokon Zakon o obiteljskom poljoprivrednom gospodarstvu</small>
                        </span>
                    </span>
                </a>
            </li>
                    <li class='nav-item'>
                <a href='financiranje/cekate-isplatu-potpora-imamo-dobre-vijesti/40210/' class='nav-link nav-link-md pl-0'>
                    <span class='media'>
                        <span class='d-flex mr-2'>
                            <big class='text-muted'><b>10</b></big>
                        </span>
                        <span class='media-body'>
                            <small><b><span class='text-primary'>Isplata potpora |</span></b> Čekate isplatu potpora? Imamo dobre vijesti!</small>
                        </span>
                    </span>
                </a>
            </li>
            </ul>
        </div>

        <div class='col-12 d-none d-xxl-block'>
            <!-- /1080745/HR_side_1 -->
    <div class='card-banner d-print-none' id='div-gpt-ad-1516887581044-9'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516887581044-9'); });
        </script>
    </div>
        </div>

        <div class='col-12 col-sm-6 col-md-3 col-xxl-12'>
            <h2 class='h6 text-uppercase text-quaternary mb-2'>
        <span class='badge bg-primary w-100 text-left'>
            Kalendar
            <i class='fa fa-calendar ml-1 float-right'></i>
        </span>
    </h2>

    <ul class='nav nav-column nav-column-quaternary nav-column-border flex-column'>
                    
                            <li class='nav-item line-height-sm py-2 bg-tertiary'>
                    <small>
                        <span class='text-muted'>
                                                            05.09. - 07.09.
                                                    </span>
                        <br>
                        16. jesenski međunarodni bjelovarski sajam.
                    </small>
                </li>
                                
                            <li class='nav-item line-height-sm py-2 bg-tertiary'>
                    <small>
                        <span class='text-muted'>
                                                            11.09. - 14.09.
                                                    </span>
                        <br>
                        SANA Međunarodni sajam prirodnih proizvoda, Bolonja, Italija
                    </small>
                </li>
                                
                            <li class='nav-item line-height-sm py-2 bg-tertiary'>
                    <small>
                        <span class='text-muted'>
                                                            16.09. - 21.09.
                                                    </span>
                        <br>
                        Eko-Etno Hrvatska - sajam proizvoda i usluga ruralnih područja, Zagrebački velesajam
                    </small>
                </li>
                                
                            <li class='nav-item line-height-sm py-2 bg-tertiary'>
                    <small>
                        <span class='text-muted'>
                                                            17.09. - 21.09.
                                                    </span>
                        <br>
                        6. &quot;BEE-FEST&quot; Internacionalni Sajam pčelarstva i pčelarske opreme - Dani pčelarstva, Sarajevo 2008.
                    </small>
                </li>
                                                                                                                                                                                                </ul>
        </div>
    </div>

    <div class='sticky-top sticky-top-spacer'>
        <!-- /1080745/HR_side_2 -->
    <div class='card-banner d-print-none' id='div-gpt-ad-1516887581044-10'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1516887581044-10'); });
        </script>
    </div>
    </div>

                </div>
            </div>
        
        <div class='floating-actions d-print-none'>
            <ul class='list-inline'>
                
                <li class='list-inline-item'>
    <ul class='list-unstyled list-share' style='display: none;' id='share-list'>
        <li class='list-item' data-toggle='tooltip' data-placement='left' title='Podijeli na Facebooku'>
            <a href='https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.agroklub.com%2F%2F' class='btn btn-fixed btn-fixed-xxl rounded-circle bg-facebook text-white' target='_blank'>
                <i class='fab fa-lg fa-facebook-f'></i>
            </a>
        </li>

        <li class='list-item' data-toggle='tooltip' data-placement='left' title='Podijeli na Twitteru'>
            <a href='https://twitter.com/intent/tweet?url=https%3A%2F%2Fwww.agroklub.com%2F%2F&via=agroklub' class='btn btn-fixed btn-fixed-xxl rounded-circle bg-twitter text-white' target='_blank'>
                <i class='fab fa-lg fa-twitter'></i>
            </a>
        </li>

        <li class='list-item' data-toggle='tooltip' data-placement='left' title='Podijeli na Google+'>
            <a href='https://plus.google.com/share?url=https%3A%2F%2Fwww.agroklub.com%2F%2F' class='btn btn-fixed btn-fixed-xxl rounded-circle bg-google text-white' target='_blank'>
                <i class='fab fa-lg fa-google-plus-g'></i>
            </a>
        </li>

        <li class='list-item d-lg-none' data-toggle='tooltip' data-placement='left' title='Podijeli putem Vibera'>
            <a href='viber://forward?text=%20-%20https%3A%2F%2Fwww.agroklub.com%2F%2F' class='btn btn-fixed btn-fixed-xxl rounded-circle bg-viber text-white' target='_blank'>
                <i class='fab fa-lg fa-viber'></i>
            </a>
        </li>

        <li class='list-item d-lg-none' data-toggle='tooltip' data-placement='left' title='Podijeli putem WhatsAppa'>
            <a href='whatsapp://send?text=%20-%20https%3A%2F%2Fwww.agroklub.com%2F%2F' data-action="share/whatsapp/share" class='btn btn-fixed btn-fixed-xxl rounded-circle bg-whatsapp text-white' target='_blank'>
                <i class='fab fa-lg fa-whatsapp'></i>
            </a>
        </li>

            </ul>

    <button type='button' class='btn btn-fixed btn-fixed-xxl rounded-circle bg-primary text-white' id='share-btn' data-toggle='tooltip' title='Podijeli'>
        <i class='far fa-lg fa-share-alt'></i>
    </button>
</li>                <li class='list-inline-item d-none d-lg-inline' data-toggle='tooltip' title='Isprintaj'>
    <a href='javascript:window.print();' class='btn btn-fixed btn-fixed-xxl rounded-circle bg-primary text-white align-bottom'>
        <i class='far fa-lg fa-print'></i>
    </a>
</li>            </ul>
        </div>
    </div>
</div>

<footer class="d-print-none">
    <div class='wrapper-footer footer-portal'>
        <div class='container'>
            <div class='row'>
                <div class='col-12 col-md-7'>
                    <p class='h6 text-uppercase'>
    <span class='badge bg-tertiary'>
        Prati nas na društvenim mrežama    </span>
</p>

<p class='mb-4 mr-lg-2 mr-xl-2 mr-xxl-2 d-none d-md-block'>Volimo nove medije i čitav svijet novih komunikacija. Prati nas na društvenim mrežama i postani dijelom Agroklub zajednice.</p>

<ul class='list-inline mb-4'>
                    <li class='list-inline-item'>
                <a href='https://www.facebook.com/agroklub/' target='_blank' class='btn-social'>
                    <small class='d-none d-md-block'>Facebook</small>
                    <span class='btn btn-tertiary rounded-circle'><i class='fab fa-facebook-f'></i></span>
                    <strong>54,6k</strong>
                </a>
            </li>
        
                    <li class='list-inline-item'>
                <a href='https://twitter.com/agroklub' target='_blank' class='btn-social'>
                    <small class='d-none d-md-block'>Twitter</small>
                    <span class='btn btn-tertiary rounded-circle'><i class='fab fa-twitter'></i></span>
                    <strong>1,1k</strong>
                </a>
            </li>
        
                    <li class='list-inline-item'>
                <a href='https://plus.google.com/+agroklub' target='_blank' class='btn-social'>
                    <small class='d-none d-md-block'>Google+</small>
                    <span class='btn btn-tertiary rounded-circle'><i class='fab fa-google-plus-g'></i></span>
                    <strong>523</strong>
                </a>
            </li>
        
                    <li class='list-inline-item'>
                <a href='https://www.youtube.com/channel/UCVrUUWqQ9ql_wekosrYaamw' target='_blank' class='btn-social'>
                    <small class='d-none d-md-block'>YouTube</small>
                    <span class='btn btn-tertiary rounded-circle'><i class='fab fa-youtube'></i></span>
                    <strong>1,7k</strong>
                </a>
            </li>
        
                    <li class='list-inline-item'>
                <a href='https://www.instagram.com/agroklub/' target='_blank' class='btn-social'>
                    <small class='d-none d-md-block'>Instagram</small>
                    <span class='btn btn-tertiary rounded-circle'><i class='fab fa-instagram'></i></span>
                    <strong>2,1k</strong>
                </a>
            </li>
        
                    <li class='list-inline-item'>
                <a href='https://www.linkedin.com/company/agroklub' target='_blank' class='btn-social'>
                    <small class='d-none d-md-block'>LinkedIn</small>
                    <span class='btn btn-tertiary rounded-circle'><i class='fab fa-linkedin'></i></span>
                    <strong>102</strong>
                </a>
            </li>
            </ul>
                </div>

                <div class='col-12 col-md-5'>
                    <p class='h6 text-uppercase'>
    <span class='badge bg-tertiary'>
        Preuzmi mobilnu aplikaciju Agroklub    </span>
</p>

<p class='mb-4 d-none d-md-block'>Mobilnu aplikaciju Agroklub možeš naći na Google Play trgovini za uređaje na Android plaformi i na Apple storeu za iOS uređaje.</p>

<ul class='list-inline mb-4'>
                    <li class='list-inline-item'>
                <a href='https://play.google.com/store/apps/details?id=air.com.slink.agroklub' target='_blank' class='btn-social'>
                    <small class='d-none d-md-block'>Google Play</small>
                    <span class='btn btn-tertiary rounded-circle'><i class='fab fa-android'></i></span>
                    <strong>10,0k</strong>
                </a>
            </li>
        
                    <li class='list-inline-item'>
                <a href='https://itunes.apple.com/hr/app/agroklub/id1012308531' target='_blank' class='btn-social'>
                    <small class='d-none d-md-block'>App Store</small>
                    <span class='btn btn-tertiary rounded-circle'><i class='fab fa-apple'></i></span>
                    <strong>3,0k</strong>
                </a>
            </li>
            </ul>
                </div>
            </div>
        </div>

        <div class='container-fluid'>
            <div class='media'>
                <div class='media-object mr-4 d-none d-md-flex'>
                    <img src='https://cdn.agroklub.com/img/icon/float-info-gray.png' width='39' height='44' alt='' title=''>
                </div>

                <div class='media-body'>
                    <div class='d-none d-md-block'>
                        <ul class='list-inline list-inline-separator mb-1 d-none d-md-flex'>
                    <li class='list-inline-item'>
                <a href='https://www.agroklub.com/'>Poljoprivredni portal</a>
            </li>
                    <li class='list-inline-item'>
                <a href='https://www.agroklub.com/poljoprivredni-oglasnik/'>Poljoprivredni oglasnik</a>
            </li>
                    <li class='list-inline-item'>
                <a href='https://www.agroklub.com/agrobaza/'>Baze podataka</a>
            </li>
                    <li class='list-inline-item'>
                <a href='https://www.agroklub.com/klub/'>KLUB, društvena mreža</a>
            </li>
                    <li class='list-inline-item'>
                <a href='http://www.aweb.hr/' target='_blank'>aWEB</a>
            </li>
                    <li class='list-inline-item'>
                <a href='http://www.egap.hr/' target='_blank'>eGAP</a>
            </li>
            </ul>

                        <ul class='list-inline list-inline-separator mb-1 d-none d-md-flex'>
                    <li class='list-inline-item'>
                <a href='agroklub/o-agroklubu/'>O Agroklubu</a>
            </li>
                    <li class='list-inline-item'>
                <a href='agroklub/oglasavanje/'>Oglašavanje</a>
            </li>
                    <li class='list-inline-item'>
                <a href='agroklub/uvjeti-koristenja/'>Uvjeti korištenja</a>
            </li>
                    <li class='list-inline-item'>
                <a href='agroklub/developers/'>Za developere</a>
            </li>
                    <li class='list-inline-item'>
                <a href='agroklub/kontakt-impressum/'>Kontakt/Impressum</a>
            </li>
            </ul>
                    </div>

                    <p>
                        Sva prava pridržana &copy; <a href=''>Agroklub</a> 2008-2018, Developed &amp; designed by: <a href='https://www.slink.hr/' target='_blank'>SLink</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</footer>

<div class='floating-cookie'>
        <div class='container mx-auto'>
            <div class='card mb-0'>
                <div class='card-body card-body-sm mb-2'>
                    <p class='float-right ml-1 mb-0'>
                        <button type='button' class='btn btn-sm btn-link' id='btn-cookie'>
                            <i class='fa fa-times'></i>
                        </button>
                    </p>

                    <p class='cookie-description font-size-sm mb-0'>
                        <b>Agroklub<sup>&reg;</sup></b> koristi internet kolačiće za pružanje boljeg korisničkog iskustva. Korištenjem stranica prihvaćate pravila privatnosti o kojima možete više saznati <b><a href="agroklub/uvjeti-koristenja/" class="text-primary">ovdje</a></b>.                    </p>
                </div>
            </div>
        </div>
    </div>

<link href='https://fonts.googleapis.com/css?family=Roboto:400,700&amp;subset=latin-ext' rel='stylesheet'><!--<link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet'>-->
<link href='https://cdn.agroklub.com/css/fontawesome.min.css?id=a0e6ff069ce3a95a8cf7' rel='stylesheet'><link rel='stylesheet' href='https://cdn.agroklub.com/css/font-agroklub-icon.min.css?id=87f923a556dc44b3b6ce'>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.3/js/tether.min.js'></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.13.0/umd/popper.min.js"></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/js/bootstrap.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/pace/1.0.2/pace.min.js'></script>
<script src='https://cdn.agroklub.com/js/lang.min.js?id=f1139ecc1cb2adb915bf'></script>
<script>
    Lang.setLocale('hr');
</script><script src='https://cdnjs.cloudflare.com/ajax/libs/unveil/1.3.0/jquery.unveil.min.js'></script>
<script src='https://cdn.agroklub.com/js/plugins/unveil.min.js?id=044c9fa515c6898ac2bb'></script><script src='https://cdnjs.cloudflare.com/ajax/libs/autosize.js/3.0.21/autosize.min.js'></script><script src='https://cdn.agroklub.com/js/main.min.js?id=44ab96b120bb27d90caa'></script>
<script>
    $.ajaxSetup({
        headers: {
            'X-CSRF-TOKEN': 'XJELH83rHCiM3CWL0fjElROwF8AlLJkB9zANSU7o'
        }
    });
</script>    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/weather-icons/2.0.10/css/weather-icons-wind.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/weather-icons/2.0.10/css/weather-icons.min.css">    <script src='https://cdn.agroklub.com/js/web/weatherTab.min.js?id=6a10cf64e199ad5fef3d'></script>
</body>
</html>