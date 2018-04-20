<!DOCTYPE html>
<html lang="en-US">
<head itemscope itemtype="https://schema.org/WebSite">
<meta charset="UTF-8" />
<title>R-exercises – Train like you fight, fight like you train</title><meta name="description" content="Learn R through 2500+ free exercises on data cleaning, modeling, machine learning, visualizing. Find an R course quickly using our R Course Finder directory." />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<style>
.stb-container-css {margin: 10px 10px 20px 10px;}.stb-box {}.stb-caption-box {}.stb-body-box {}
/* Class Dependent Parameters */
.stb-border.stb-alert-container {border: 1px none #FF4F4A;}.stb-side.stb-alert-container {background: #1D1A1A;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1D1A1A', endColorstr='#504848',GradientType=0 );background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);}.stb-side-none.stb-alert-container {background: #fDCBC9;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fDCBC9', endColorstr='#FB7D78',GradientType=0 );background: -moz-linear-gradient(top,  #fDCBC9 30%, #FB7D78 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#fDCBC9), color-stop(90%,#FB7D78));background: -webkit-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: -o-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: -ms-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: linear-gradient(#fDCBC9 30%, #FB7D78 90%);}.stb-alert_box {background: #fDCBC9;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fDCBC9', endColorstr='#FB7D78',GradientType=0 );background: -moz-linear-gradient(top,  #fDCBC9 30%, #FB7D78 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#fDCBC9), color-stop(90%,#FB7D78));background: -webkit-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: -o-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: -ms-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: linear-gradient(#fDCBC9 30%, #FB7D78 90%);color: #000000;}.stb-alert-caption_box {background: #1D1A1A;background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);color: #FFFFFF;}.stb-alert-body_box {background: #fDCBC9;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fDCBC9', endColorstr='#FB7D78',GradientType=0 );background: -moz-linear-gradient(top,  #fDCBC9 30%, #FB7D78 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#fDCBC9), color-stop(90%,#FB7D78));background: -webkit-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: -o-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: -ms-linear-gradient(top,  #fDCBC9 30%,#FB7D78 90%);background: linear-gradient(#fDCBC9 30%, #FB7D78 90%);color: #000000;}.stb-border.stb-black-container {border: 1px none #6E6E6E;}.stb-side.stb-black-container {background: #4B4747;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4B4747', endColorstr='#141414',GradientType=0 );background: -moz-linear-gradient(top,  #4B4747 30%, #141414 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#4B4747), color-stop(90%,#141414));background: -webkit-linear-gradient(top,  #4B4747 30%,#141414 90%);background: -o-linear-gradient(top,  #4B4747 30%,#141414 90%);background: -ms-linear-gradient(top,  #4B4747 30%,#141414 90%);background: linear-gradient(#4B4747 30%, #141414 90%);}.stb-side-none.stb-black-container {background: #3B3B3B;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3B3B3B', endColorstr='#000000',GradientType=0 );background: -moz-linear-gradient(top,  #3B3B3B 30%, #000000 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#3B3B3B), color-stop(90%,#000000));background: -webkit-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: -o-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: -ms-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: linear-gradient(#3B3B3B 30%, #000000 90%);}.stb-black_box {background: #3B3B3B;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3B3B3B', endColorstr='#000000',GradientType=0 );background: -moz-linear-gradient(top,  #3B3B3B 30%, #000000 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#3B3B3B), color-stop(90%,#000000));background: -webkit-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: -o-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: -ms-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: linear-gradient(#3B3B3B 30%, #000000 90%);color: #FFFFFF;}.stb-black-caption_box {background: #4B4747;background: -moz-linear-gradient(top,  #4B4747 30%, #141414 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#4B4747), color-stop(90%,#141414));background: -webkit-linear-gradient(top,  #4B4747 30%,#141414 90%);background: -o-linear-gradient(top,  #4B4747 30%,#141414 90%);background: -ms-linear-gradient(top,  #4B4747 30%,#141414 90%);background: linear-gradient(#4B4747 30%, #141414 90%);color: #FFFFFF;}.stb-black-body_box {background: #3B3B3B;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3B3B3B', endColorstr='#000000',GradientType=0 );background: -moz-linear-gradient(top,  #3B3B3B 30%, #000000 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#3B3B3B), color-stop(90%,#000000));background: -webkit-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: -o-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: -ms-linear-gradient(top,  #3B3B3B 30%,#000000 90%);background: linear-gradient(#3B3B3B 30%, #000000 90%);color: #FFFFFF;}.stb-border.stb-download-container {border: 1px none #65ADFE;}.stb-side.stb-download-container {background: #1D1A1A;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1D1A1A', endColorstr='#504848',GradientType=0 );background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);}.stb-side-none.stb-download-container {background: #78C0F7;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#78C0F7', endColorstr='#2E7CB9',GradientType=0 );background: -moz-linear-gradient(top,  #78C0F7 30%, #2E7CB9 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#78C0F7), color-stop(90%,#2E7CB9));background: -webkit-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: -o-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: -ms-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: linear-gradient(#78C0F7 30%, #2E7CB9 90%);}.stb-download_box {background: #78C0F7;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#78C0F7', endColorstr='#2E7CB9',GradientType=0 );background: -moz-linear-gradient(top,  #78C0F7 30%, #2E7CB9 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#78C0F7), color-stop(90%,#2E7CB9));background: -webkit-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: -o-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: -ms-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: linear-gradient(#78C0F7 30%, #2E7CB9 90%);color: #000000;}.stb-download-caption_box {background: #1D1A1A;background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);color: #FFFFFF;}.stb-download-body_box {background: #78C0F7;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#78C0F7', endColorstr='#2E7CB9',GradientType=0 );background: -moz-linear-gradient(top,  #78C0F7 30%, #2E7CB9 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#78C0F7), color-stop(90%,#2E7CB9));background: -webkit-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: -o-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: -ms-linear-gradient(top,  #78C0F7 30%,#2E7CB9 90%);background: linear-gradient(#78C0F7 30%, #2E7CB9 90%);color: #000000;}.stb-border.stb-info-container {border: 1px none #7AD975;}.stb-side.stb-info-container {background: #1D1A1A;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1D1A1A', endColorstr='#504848',GradientType=0 );background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);}.stb-side-none.stb-info-container {background: #f5f5f5;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f5f5f5', endColorstr='#ffffff',GradientType=0 );background: -moz-linear-gradient(top,  #f5f5f5 30%, #ffffff 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#f5f5f5), color-stop(90%,#ffffff));background: -webkit-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: -o-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: -ms-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: linear-gradient(#f5f5f5 30%, #ffffff 90%);}.stb-info_box {background: #f5f5f5;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f5f5f5', endColorstr='#ffffff',GradientType=0 );background: -moz-linear-gradient(top,  #f5f5f5 30%, #ffffff 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#f5f5f5), color-stop(90%,#ffffff));background: -webkit-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: -o-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: -ms-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: linear-gradient(#f5f5f5 30%, #ffffff 90%);color: #000000;}.stb-info-caption_box {background: #1D1A1A;background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);color: #FFFFFF;}.stb-info-body_box {background: #f5f5f5;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f5f5f5', endColorstr='#ffffff',GradientType=0 );background: -moz-linear-gradient(top,  #f5f5f5 30%, #ffffff 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#f5f5f5), color-stop(90%,#ffffff));background: -webkit-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: -o-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: -ms-linear-gradient(top,  #f5f5f5 30%,#ffffff 90%);background: linear-gradient(#f5f5f5 30%, #ffffff 90%);color: #000000;}.stb-border.stb-warning-container {border: 1px none #FE9A05;}.stb-side.stb-warning-container {background: #1D1A1A;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1D1A1A', endColorstr='#504848',GradientType=0 );background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);}.stb-side-none.stb-warning-container {background: #F8FC91;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#F8FC91', endColorstr='#F0D208',GradientType=0 );background: -moz-linear-gradient(top,  #F8FC91 30%, #F0D208 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#F8FC91), color-stop(90%,#F0D208));background: -webkit-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: -o-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: -ms-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: linear-gradient(#F8FC91 30%, #F0D208 90%);}.stb-warning_box {background: #F8FC91;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#F8FC91', endColorstr='#F0D208',GradientType=0 );background: -moz-linear-gradient(top,  #F8FC91 30%, #F0D208 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#F8FC91), color-stop(90%,#F0D208));background: -webkit-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: -o-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: -ms-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: linear-gradient(#F8FC91 30%, #F0D208 90%);color: #000000;}.stb-warning-caption_box {background: #1D1A1A;background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);color: #FFFFFF;}.stb-warning-body_box {background: #F8FC91;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#F8FC91', endColorstr='#F0D208',GradientType=0 );background: -moz-linear-gradient(top,  #F8FC91 30%, #F0D208 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#F8FC91), color-stop(90%,#F0D208));background: -webkit-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: -o-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: -ms-linear-gradient(top,  #F8FC91 30%,#F0D208 90%);background: linear-gradient(#F8FC91 30%, #F0D208 90%);color: #000000;}.stb-border.stb-grey-container {border: 1px none #BBBBBB;}.stb-side.stb-grey-container {background: #B5B5B5;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#B5B5B5', endColorstr='#6E6E6E',GradientType=0 );background: -moz-linear-gradient(top,  #B5B5B5 30%, #6E6E6E 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#B5B5B5), color-stop(90%,#6E6E6E));background: -webkit-linear-gradient(top,  #B5B5B5 30%,#6E6E6E 90%);background: -o-linear-gradient(top,  #B5B5B5 30%,#6E6E6E 90%);background: -ms-linear-gradient(top,  #B5B5B5 30%,#6E6E6E 90%);background: linear-gradient(#B5B5B5 30%, #6E6E6E 90%);}.stb-side-none.stb-grey-container {background: #E3E3E3;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#E3E3E3', endColorstr='#ABABAB',GradientType=0 );background: -moz-linear-gradient(top,  #E3E3E3 30%, #ABABAB 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#E3E3E3), color-stop(90%,#ABABAB));background: -webkit-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: -o-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: -ms-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: linear-gradient(#E3E3E3 30%, #ABABAB 90%);}.stb-grey_box {background: #E3E3E3;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#E3E3E3', endColorstr='#ABABAB',GradientType=0 );background: -moz-linear-gradient(top,  #E3E3E3 30%, #ABABAB 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#E3E3E3), color-stop(90%,#ABABAB));background: -webkit-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: -o-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: -ms-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: linear-gradient(#E3E3E3 30%, #ABABAB 90%);color: #000000;}.stb-grey-caption_box {background: #B5B5B5;background: -moz-linear-gradient(top,  #B5B5B5 30%, #6E6E6E 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#B5B5B5), color-stop(90%,#6E6E6E));background: -webkit-linear-gradient(top,  #B5B5B5 30%,#6E6E6E 90%);background: -o-linear-gradient(top,  #B5B5B5 30%,#6E6E6E 90%);background: -ms-linear-gradient(top,  #B5B5B5 30%,#6E6E6E 90%);background: linear-gradient(#B5B5B5 30%, #6E6E6E 90%);color: #FFFFFF;}.stb-grey-body_box {background: #E3E3E3;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#E3E3E3', endColorstr='#ABABAB',GradientType=0 );background: -moz-linear-gradient(top,  #E3E3E3 30%, #ABABAB 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#E3E3E3), color-stop(90%,#ABABAB));background: -webkit-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: -o-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: -ms-linear-gradient(top,  #E3E3E3 30%,#ABABAB 90%);background: linear-gradient(#E3E3E3 30%, #ABABAB 90%);color: #000000;}.stb-border.stb-custom-container {border: 1px none #F844EE;}.stb-side.stb-custom-container {background: #1D1A1A;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1D1A1A', endColorstr='#504848',GradientType=0 );background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);}.stb-side-none.stb-custom-container {background: #F7CDF5;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#F7CDF5', endColorstr='#F77DF1',GradientType=0 );background: -moz-linear-gradient(top,  #F7CDF5 30%, #F77DF1 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#F7CDF5), color-stop(90%,#F77DF1));background: -webkit-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: -o-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: -ms-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: linear-gradient(#F7CDF5 30%, #F77DF1 90%);}.stb-custom_box {background: #F7CDF5;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#F7CDF5', endColorstr='#F77DF1',GradientType=0 );background: -moz-linear-gradient(top,  #F7CDF5 30%, #F77DF1 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#F7CDF5), color-stop(90%,#F77DF1));background: -webkit-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: -o-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: -ms-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: linear-gradient(#F7CDF5 30%, #F77DF1 90%);color: #000000;}.stb-custom-caption_box {background: #1D1A1A;background: -moz-linear-gradient(top,  #1D1A1A 30%, #504848 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#1D1A1A), color-stop(90%,#504848));background: -webkit-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -o-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: -ms-linear-gradient(top,  #1D1A1A 30%,#504848 90%);background: linear-gradient(#1D1A1A 30%, #504848 90%);color: #FFFFFF;}.stb-custom-body_box {background: #F7CDF5;filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#F7CDF5', endColorstr='#F77DF1',GradientType=0 );background: -moz-linear-gradient(top,  #F7CDF5 30%, #F77DF1 90%);background: -webkit-gradient(linear, left top, left bottom, color-stop(30%,#F7CDF5), color-stop(90%,#F77DF1));background: -webkit-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: -o-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: -ms-linear-gradient(top,  #F7CDF5 30%,#F77DF1 90%);background: linear-gradient(#F7CDF5 30%, #F77DF1 90%);color: #000000;}</style>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="R-exercises &raquo; Feed" href="https://www.r-exercises.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="R-exercises &raquo; Comments Feed" href="https://www.r-exercises.com/comments/feed/" />
<link rel="canonical" href="https://www.r-exercises.com/" />
		
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>






<style id='crp-style-rounded-thumbs-inline-css' type='text/css'>

.crp_related a {
  width: 150px;
  height: 150px;
  text-decoration: none;
}
.crp_related img {
  max-width: 150px;
  margin: auto;
}
.crp_related .crp_title {
  width: 150px;
}
                
</style>



<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://www.r-exercises.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.2.6' type='text/css' media='only screen and (max-width: 768px)' />













<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.r-exercises.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.r-exercises.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.r-exercises.com/xmlrpc.php?rsd" />



<style type="text/css">
	#category-posts-2-internal .cat-post-crop {overflow: hidden; display:inline-block}
#category-posts-2-internal .cat-post-item img {margin: initial;}
#category-posts-2-internal .cat-post-thumbnail {float:left;}
</style>
	<style type="text/css"> .enews .screenread {
	height: 1px;
    left: -1000em;
    overflow: hidden;
    position: absolute;
    top: -1000em;
    width: 1px; } </style>			<style type="text/css">
								.mrp-custom-full-star {
					background:  no-repeat;
					width: 32px;
					height: 32px;
					background-size: 32px 32px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mrp-custom-half-star {
					background:  no-repeat;
					width: 32px;
					height: 32px;
					background-size: 32px 32px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mrp-custom-empty-star {
					background:  no-repeat;
					width: 32px;
					height: 32px;
					background-size: 32px 32px;
					image-rendering: -moz-crisp-edges;
					display: inline-block;
				}
				.mrp-custom-hover-star {
					background:  no-repeat;
					width: 32px;
					height: 32px;
					background-size: 32px 32px;
					image-rendering: -moz-crisp-edges;		
					display: inline-block;		
				}
				.mrp-star-hover {
					color: #ffba00 !important;
				}
				.mrp-star-full, .mrp-star-half, .mrp-star-empty {
					color: #ffd700;
				}
				.mrp-error {
					color: #EC6464;
				}
							</style>
			<link rel="icon" href="https://www.r-exercises.com/wp-content/themes/genesis-sample/images/favicon.ico" />
<link rel="next" href="https://www.r-exercises.com/page/2/" />
<meta itemprop="name" content="R-exercises" />
<meta itemprop="url" content="https://www.r-exercises.com/" />
<!-- Google Tag Manager -->

<!-- End Google Tag Manager --> 	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<!-- ## NXS/OG ## --><!-- ## NXSOGTAGS ## --><!-- ## NXS/OG ## -->
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-float-left {margin: 8px 8px 8px 0; float: left;}
.code-block-align-left {margin: 8px auto 8px 0; text-align: left; clear: both;}
.code-block-float-right {margin: 8px 0 8px 8px; float: right;}
</style>
<style>/* # Genesis Sample Child Theme
Theme Name: Genesis Sample Theme
Theme URI: http://my.studiopress.com/themes/genesis/
Description: This is the sample theme created for the Genesis Framework.
Author: StudioPress
Author URI: http://www.studiopress.com/
Template: genesis
Template Version: 2.2.2
Tags: black, orange, white, one-column, two-columns, three-columns, left-sidebar, right-sidebar, responsive-layout, custom-menu, full-width-template, rtl-language-support, sticky-post, theme-options, threaded-comments, translation-ready
License: GPL-2.0+
License URI: http://www.gnu.org/licenses/gpl-2.0.html
*/


/* # Table of Contents
- HTML5 Reset
	- Baseline Normalize
	- Box Sizing
	- Float Clearing
- Defaults
	- Typographical Elements
	- Headings
	- Objects
	- Gallery
	- Forms
	- Tables
	- Screen Reader Text
- Structure and Layout
	- Site Containers
	- Column Widths and Positions
	- Column Classes
- Common Classes
	- Avatar
	- Genesis
	- Search Form
	- Titles
	- WordPress
- Widgets
	- Featured Content
- Plugins
	- Genesis eNews Extended
	- Jetpack
- Site Header
	- Title Area
	- Widget Area
- Site Navigation
	- Accessible Menu
	- Site Header Navigation
	- Primary Navigation
	- Secondary Navigation
	- Skip Links
- Content Area
	- Entries
	- Entry Meta
	- Pagination
	- Comments
- Sidebars
- Footer Widgets
- Site Footer
- Media Queries
	- Retina Display
	- Max-width: 1200px
	- Max-width: 960px
	- Max-width: 800px
- Print Styles
*/


/* # HTML5 Reset
---------------------------------------------------------------------------------------------------- */

/* ## Baseline Normalize
--------------------------------------------- */
/* normalize.css v3.0.1 | MIT License | git.io/normalize */

html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a{background:0 0}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}b,strong{font-weight:700}dfn{font-style:italic}h1{font-size:2em;margin:.67em 0}mark{background:#ff0;color:#333}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre{overflow:auto}code,kbd,pre,samp{font-family:monospace,monospace;font-size:0.85em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input{line-height:normal}input[type=checkbox],input[type=radio]{box-sizing:border-box;padding:0}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}input[type=search]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{border:0;padding:0}textarea{overflow:auto}optgroup{font-weight:700}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}

/* ## Box Sizing
--------------------------------------------- */

html,
input[type="search"]{
	-webkit-box-sizing: border-box;
	-moz-box-sizing:    border-box;
	box-sizing:         border-box;
}

*,
*:before,
*:after {
	box-sizing: inherit;
}


/* ## Float Clearing
--------------------------------------------- */

.author-box:before,
.clearfix:before,
.entry:before,
.entry-content:before,
.footer-widgets:before,
.nav-primary:before,
.nav-secondary:before,
.pagination:before,
.site-container:before,
.site-footer:before,
.site-header:before,
.site-inner:before,
.wrap:before {
	content: " ";
	display: table;
}

.author-box:after,
.clearfix:after,
.entry:after,
.entry-content:after,
.footer-widgets:after,
.nav-primary:after,
.nav-secondary:after,
.pagination:after,
.site-container:after,
.site-footer:after,
.site-header:after,
.site-inner:after,
.wrap:after {
	clear: both;
	content: " ";
	display: table;
}


/* # Defaults
---------------------------------------------------------------------------------------------------- */

/* ## Typographical Elements
--------------------------------------------- */

html {
    font-size: 62.5%; /* 10px browser default */
}

/* Chrome fix */
body > div {
    font-size: 1.8rem;
}

body {
	background-color: #fff;
	color: #333;
	font-family: Lato, sans-serif;
	font-size: 18px;
	font-size: 1.8rem;
	font-weight: 300;
	line-height: 1.625;
	margin: 0;
}

a,
button,
input:focus,
input[type="button"],
input[type="reset"],
input[type="submit"],
textarea:focus,
.button,
.gallery img {
	-webkit-transition: all 0.1s ease-in-out;
	-moz-transition:    all 0.1s ease-in-out;
	-ms-transition:     all 0.1s ease-in-out;
	-o-transition:      all 0.1s ease-in-out;
	transition:         all 0.1s ease-in-out;
}

a {
	color: #c3251d;
	text-decoration: underline;
}

a:hover,
a:focus {
	color: #333;
	text-decoration: none;
}

p {
	margin: 0 0 28px;
	padding: 0;
}

ol,
ul {
	margin: 0;
	padding: 0;
}

li {
	list-style-type: none;
}

hr {
	border: 0;
	border-collapse: collapse;
	border-top: 1px solid #ddd;
	clear: both;
	margin: 1em 0;
}

b,
strong {
	font-weight: 700;
}

blockquote,
cite,
em,
i {
	font-style: italic;
}

blockquote {
	margin: 40px;
}

blockquote::before {
	content: "\201C";
	display: block;
	font-size: 30px;
	font-size: 3rem;
	height: 0;
	left: -20px;
	position: relative;
	top: -10px;
}


/* ## Headings
--------------------------------------------- */

h1,
h2,
h3,
h4,
h5,
h6 {
	color: #333;
	font-family: Lato, sans-serif;
	font-weight: 400;
	line-height: 1.2;
	margin: 0 0 10px;
}

h1 {
	font-size: 36px;
	font-size: 3.6rem;
}

h2 {
	font-size: 30px;
	font-size: 3rem;
}

h3 {
	font-size: 24px;
	font-size: 2.4rem;
}

h4 {
	font-size: 20px;
	font-size: 2rem;
}

h5 {
	font-size: 18px;
	font-size: 1.8rem;
}

h6 {
	font-size: 16px;
	font-size: 1.6rem;
}

/* ## Objects
--------------------------------------------- */

embed,
iframe,
img,
object,
video,
.wp-caption {
	max-width: 100%;
}

img {
	height: auto;
}

.featured-content img,
.gallery img {
	width: auto;
}

/* ## Gallery
--------------------------------------------- */

.gallery {
	overflow: hidden;
}

.gallery-item {
	float: left;
	margin: 0 0 28px;
	text-align: center;
}

.gallery-columns-2 .gallery-item {
	width: 50%;
}

.gallery-columns-3 .gallery-item {
	width: 33%;
}

.gallery-columns-4 .gallery-item {
	width: 25%;
}

.gallery-columns-5 .gallery-item {
	width: 20%;
}

.gallery-columns-6 .gallery-item {
	width: 16.6666%;
}

.gallery-columns-7 .gallery-item {
	width: 14.2857%;
}

.gallery-columns-8 .gallery-item {
	width: 12.5%;
}

.gallery-columns-9 .gallery-item {
	width: 11.1111%;
}

.gallery img {
	border: 1px solid #ddd;
	height: auto;
	padding: 4px;
}

.gallery img:hover,
.gallery img:focus {
	border: 1px solid #999;
}

/* ## Forms
--------------------------------------------- */

input,
select,
textarea {
	background-color: #fff;
	border: 1px solid #ddd;
	color: #333;
	font-size: 18px;
	font-size: 1.8rem;
	font-weight: 300;
	padding: 16px;
	width: 100%;
}

input:focus,
textarea:focus {
	border: 1px solid #999;
	outline: none;
}

input[type="checkbox"],
input[type="image"],
input[type="radio"] {
	width: auto;
}

::-moz-placeholder {
	color: #333;
	font-weight: 300;
	opacity: 1;
}

::-webkit-input-placeholder {
	color: #333;
	font-weight: 300;
}

button,
input[type="button"],
input[type="reset"],
input[type="submit"],
.button {
	background-color: #333;
	border: 0;
	color: #fff;
	cursor: pointer;
	font-size: 16px;
	font-size: 1.6rem;
	font-weight: 300;
	padding: 16px 24px;
	text-transform: uppercase;
	width: auto;
}

button:hover,
input:hover[type="button"],
input:hover[type="reset"],
input:hover[type="submit"],
.button:hover,
button:focus,
input:focus[type="button"],
input:focus[type="reset"],
input:focus[type="submit"],
.button:focus  {
	background-color: #c3251d;
	color: #fff;
}

.entry-content .button:hover,
.entry-content .button:focus {
	color: #fff;
}

.footer-widgets button,
.footer-widgets input[type="button"],
.footer-widgets input[type="reset"],
.footer-widgets input[type="submit"],
.footer-widgets .button {
	background-color: #c3251d;
	color: #fff;
}

.footer-widgets button:hover,
.footer-widgets input:hover[type="button"],
.footer-widgets input:hover[type="reset"],
.footer-widgets input:hover[type="submit"],
.footer-widgets .button:hover,
.footer-widgets button:focus,
.footer-widgets input:focus[type="button"],
.footer-widgets input:focus[type="reset"],
.footer-widgets input:focus[type="submit"],
.footer-widgets .button:focus {
	background-color: #fff;
	color: #333;
}

.button {
	display: inline-block;
}

input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-results-button {
	display: none;
}

/* ## Tables
--------------------------------------------- */

table {
	border-collapse: collapse;
	border-spacing: 0;
	line-height: 2;
	margin-bottom: 40px;
	width: 100%;
}

tbody {
	border-bottom: 1px solid #ddd;
}

td,
th {
	text-align: left;
}

td {
	border-top: 1px solid #ddd;
	padding: 6px 0;
}

th {
	font-weight: 400;
}

/* ## Screen Reader Text
--------------------------------------------- */

.screen-reader-text,
.screen-reader-text span,
.screen-reader-shortcut {
	position: absolute !important;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	width: 1px;
	border: 0;
	overflow: hidden;
}

.screen-reader-text:focus,
.screen-reader-shortcut:focus,
.genesis-nav-menu .search input[type="submit"]:focus,
.widget_search input[type="submit"]:focus  {
	clip: auto !important;
	height: auto;
	width: auto;
	display: block;
	font-size: 1em;
	font-weight: bold;
	padding: 15px 23px 14px;
	color: #333;
	background: #fff;
	z-index: 100000; /* Above WP toolbar. */
	text-decoration: none;
	box-shadow: 0 0 2px 2px rgba(0,0,0,.6);
}

.more-link {
    position: relative;
}


/* # Structure and Layout
---------------------------------------------------------------------------------------------------- */

/* ## Site Containers
--------------------------------------------- */

.site-inner,
.wrap {
	margin: 0 auto;
	max-width: 1200px;
}

.site-inner {
	clear: both;
	padding-top: 10px;
}

/* ## Column Widths and Positions
--------------------------------------------- */

/* ### Wrapping div for .content and .sidebar-primary */

.content-sidebar-sidebar .content-sidebar-wrap,
.sidebar-content-sidebar .content-sidebar-wrap,
.sidebar-sidebar-content .content-sidebar-wrap {
	width: 980px;
}

.content-sidebar-sidebar .content-sidebar-wrap {
	float: left;
}

.sidebar-content-sidebar .content-sidebar-wrap,
.sidebar-sidebar-content .content-sidebar-wrap {
	float: right;
}

/* ### Content */

.content {
	float: right;
	width: 800px;
}

.content-sidebar .content,
.content-sidebar-sidebar .content,
.sidebar-content-sidebar .content {
	float: left;
}

.content-sidebar-sidebar .content,
.sidebar-content-sidebar .content,
.sidebar-sidebar-content .content {
	width: 580px;
}

.full-width-content .content {
	width: 100%;
}

/* ### Primary Sidebar */

.sidebar-primary {
	float: right;
	width: 360px;
}

.sidebar-content .sidebar-primary,
.sidebar-sidebar-content .sidebar-primary {
	float: left;
}

/* ### Secondary Sidebar */

.sidebar-secondary {
	float: left;
	width: 180px;
}

.content-sidebar-sidebar .sidebar-secondary {
	float: right;
}

/* ## Column Classes
--------------------------------------------- */
/* Link: http://twitter.github.io/bootstrap/assets/css/bootstrap-responsive.css */

.five-sixths,
.four-sixths,
.one-fourth,
.one-half,
.one-sixth,
.one-third,
.three-fourths,
.three-sixths,
.two-fourths,
.two-sixths,
.two-thirds {
	float: left;
	margin-left: 2.564102564102564%;
}

.one-half,
.three-sixths,
.two-fourths {
	width: 48.717948717948715%;
}

.one-third,
.two-sixths {
	width: 31.623931623931625%;
}

.four-sixths,
.two-thirds {
	width: 65.81196581196582%;
}

.one-fourth {
	width: 23.076923076923077%;
}

.three-fourths {
	width: 74.35897435897436%;
}

.one-sixth {
	width: 14.52991452991453%;
}

.five-sixths {
	width: 82.90598290598291%;
}

.first {
	clear: both;
	margin-left: 0;
}


/* # Common Classes
---------------------------------------------------------------------------------------------------- */

/* ## Avatar
--------------------------------------------- */

.avatar {
	float: left;
}

.alignleft .avatar,
.author-box .avatar {
	margin-right: 24px;
}

.alignright .avatar {
	margin-left: 24px;
}

.comment .avatar {
	margin: 0 16px 24px 0;
}

/* ## Genesis
--------------------------------------------- */

.breadcrumb {
	margin-bottom: 10px;
}

.archive-description,
.author-box {
	background-color: #fff;
	font-size: 16px;
	font-size: 1.6rem;
	margin-bottom: 40px;
	padding: 40px;
}

.author-box-title {
	font-size: 16px;
	font-size: 1.6rem;
	margin-bottom: 4px;
}

.archive-description p:last-child,
.author-box p:last-child {
	margin-bottom: 0;
}

/* ## Search Form
--------------------------------------------- */

.search-form {
	overflow: hidden;
}

.site-header .search-form {
	float: right;
	margin-top: 12px;
}

.entry-content .search-form,
.site-header .search-form {
	width: 50%;
}

.genesis-nav-menu .search input[type="submit"],
.widget_search input[type="submit"] {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	padding: 0;
	position: absolute;
	width: 1px;
}

/* ## Titles
--------------------------------------------- */

.archive-title {
	font-size: 20px;
	font-size: 2rem;
}

.entry-title {
	font-size: 36px;
	font-size: 3.6rem;
}

.entry-title a,
.sidebar .widget-title a {
	color: #333;
}

.entry-title a:hover,
.entry-title a:focus {
	color: #c3251d;
}

.widget-title {
	font-size: 18px;
	font-size: 1.8rem;
	margin-bottom: 20px;
}

.footer-widgets .widget-title {
	color: #fff;
}

/* ## WordPress
--------------------------------------------- */

a.aligncenter img {
	display: block;
	margin: 0 auto;
}

a.alignnone {
	display: inline-block;
}

.alignleft {
	float: left;
	text-align: left;
}

.alignright {
	float: right;
	text-align: right;
}

a.alignleft,
a.alignnone,
a.alignright {
	max-width: 100%;
}

img.centered,
.aligncenter {
	display: block;
	margin: 0 auto 24px;
}

img.alignnone,
.alignnone {
	margin-bottom: 12px;
}

a.alignleft,
img.alignleft,
.wp-caption.alignleft {
	margin: 0 24px 24px 0;
}

a.alignright,
img.alignright,
.wp-caption.alignright {
	margin: 0 0 24px 24px;
}

.wp-caption-text {
	font-size: 14px;
	font-size: 1.4rem;
	font-weight: 700;
	text-align: center;
}

.entry-content p.wp-caption-text {
	margin-bottom: 0;
}

.sticky {
}

.entry-content .wp-audio-shortcode,
.entry-content .wp-playlist,
.entry-content .wp-video {
	margin: 0 0 28px;
}


/* # Widgets
---------------------------------------------------------------------------------------------------- */

.widget {
	word-wrap: break-word;
}

.widget ol > li {
	list-style-position: inside;
	list-style-type: decimal;
	padding-left: 20px;
	text-indent: -20px;
}

.widget li li {
	border: 0;
	margin: 0 0 0 30px;
	padding: 0;
}

.widget_calendar table {
	width: 100%;
}

.widget_calendar td,
.widget_calendar th {
	text-align: center;
}

/* ## Featured Content
--------------------------------------------- */

.featured-content .entry {
	border-bottom: 2px solid #f5f5f5;
	margin-bottom: 20px;
	padding: 0 0 24px;
}

.footer-widgets .entry {
	border-bottom: 1px dotted #666;
}

.featured-content .entry-title {
	font-size: 20px;
	font-size: 2rem;
}


/* # Plugins
---------------------------------------------------------------------------------------------------- */

/* ## Genesis eNews Extended
--------------------------------------------- */

.enews-widget,
.enews-widget .widget-title {
	color: #fff;
}

.sidebar .widget.enews-widget {
	background-color: #333;
}

.enews-widget input,
.enews-widget input:focus {
	border: 1px solid #333;
}

.enews-widget input {
	font-size: 16px;
	font-size: 1.6rem;
	margin-bottom: 16px;
}

.enews-widget input[type="submit"] {
	background-color: #c3251d;
	color: #fff;
	margin: 0;
	width: 100%;
}

.enews-widget input:hover[type="submit"],
.enews-widget input:focus[type="submit"]  {
	background-color: #fff;
	color: #333;
}

.enews form + p {
	margin-top: 24px;
}

/* ## Jetpack
--------------------------------------------- */

#wpstats {
	display: none;
}


/* # Skip Links
---------------------------------------------------------------------------------------------------- */
.genesis-skip-link {
	margin: 0;
}

.genesis-skip-link li {
	height: 0;
	width: 0;
	list-style: none;
}

/* Display outline on focus */
:focus {
	color: #333;
	outline: #ccc solid 1px;
}


/* # Site Header
---------------------------------------------------------------------------------------------------- */

.site-header {
	background-color: #fff;
	min-height: 100px;
}

.site-header .wrap {
	padding: 10px 0;
}

/* ## Title Area
--------------------------------------------- */

.title-area {
	float: left;
	padding: 10px 0;
	width: 360px;
}

.header-full-width .title-area {
	width: 100%;
}

.site-title {
	font-size: 32px;
	font-size: 3.2rem;
	font-weight: 400;
	line-height: 1.2;
}

.site-title a,
.site-title a:hover,
.site-title a:focus {
	color: #333;
}

.header-image .site-title > a {
	background: url(https://www.r-exercises.com/wnw-images/wp-content/uploads/2015/10/R-exercises-logo22.pngmin.png) no-repeat left;
	float: left;
	min-height: 60px;
	width: 100%;
}

.site-description {
	font-size: 16px;
	font-size: 1.6rem;
	font-weight: 300;
	line-height: 1.5;
}

.site-description,
.site-title {
	margin-bottom: 0;
}

.header-image .site-description,
.header-image .site-title {
	display: block;
	text-indent: -9999px;
}

/* ## Widget Area
--------------------------------------------- */

.site-header .widget-area {
	float: right;
	text-align: right;
	width: 800px;
}


/* # Site Navigation
---------------------------------------------------------------------------------------------------- */

.genesis-nav-menu {
	clear: both;
	font-size: 16px;
	font-size: 1.6rem;
	line-height: 1;
	width: 100%;
}

.genesis-nav-menu .menu-item {
	display: inline-block;
	text-align: left;
}

.genesis-nav-menu a {
	color: #333;
	text-decoration: none;
	display: block;
	padding: 10px 24px;
}

.genesis-nav-menu a:hover,
.genesis-nav-menu a:focus,
.genesis-nav-menu .current-menu-item > a,
.genesis-nav-menu .sub-menu .current-menu-item > a:hover,
.genesis-nav-menu .sub-menu .current-menu-item > a:focus  {
	color: #c3251d;
	text-decoration: underline;
}

.genesis-nav-menu .sub-menu {
	left: -9999px;
	opacity: 0;
	position: absolute;
	-webkit-transition: opacity .4s ease-in-out;
	-moz-transition:    opacity .4s ease-in-out;
	-ms-transition:     opacity .4s ease-in-out;
	-o-transition:      opacity .4s ease-in-out;
	transition:         opacity .4s ease-in-out;
	width: 200px;
	z-index: 99;
}

.genesis-nav-menu .sub-menu a {
	background-color: #fff;
	border: 1px solid #eee;
	border-top: 0;
	font-size: 14px;
	font-size: 1.4rem;
	padding: 20px;
	position: relative;
	width: 200px;
	word-wrap: break-word;
}

.genesis-nav-menu .sub-menu .sub-menu {
	margin: -55px 0 0 199px;
}

.genesis-nav-menu .menu-item:hover {
	position: static;
}

.genesis-nav-menu .menu-item:hover > .sub-menu {
	left: auto;
	opacity: 1;
}

.genesis-nav-menu > .first > a {
	padding-left: 0;
}

.genesis-nav-menu > .last > a {
	padding-right: 0;
}

.genesis-nav-menu > .right {
	color: #fff;
	float: right;
	list-style-type: none;
	padding: 30px 0;
}

.genesis-nav-menu > .right > a {
	display: inline;
	padding: 0;
}

.genesis-nav-menu > .rss > a {
	margin-left: 48px;
}

.genesis-nav-menu > .search {
	padding: 10px 0 0;
}

/* ## Accessible Menu
--------------------------------------------- */

.menu .menu-item:focus {
	position: static;
}

.menu .menu-item > a:focus + ul.sub-menu,
.menu .menu-item.sfHover > ul.sub-menu {
	left: auto;
	opacity: 1;
}

/* ## Site Header Navigation
--------------------------------------------- */

.site-header .sub-menu {
	border-top: 1px solid #eee;
}

.site-header .sub-menu .sub-menu {
	margin-top: -56px;
}

.site-header .genesis-nav-menu li li {
	margin-left: 0;
}

/* ## Primary Navigation
--------------------------------------------- */

.nav-primary {
	background-color: #333;
}

.nav-primary .genesis-nav-menu a {
	color: #ccc;
	text-decoration: none;
}

.nav-primary .genesis-nav-menu a:hover,
.nav-primary .genesis-nav-menu a:focus,
.nav-primary .genesis-nav-menu .current-menu-item > a {
	color: #fff;
	text-decoration: underline;
}

.nav-primary .genesis-nav-menu .sub-menu a {
	color: #333;
}

.nav-primary .genesis-nav-menu .sub-menu a:hover,
.nav-primary .genesis-nav-menu .sub-menu a:focus,
.nav-primary .genesis-nav-menu .sub-menu .current-menu-item > a {
	color: #c3251d;
	text-decoration: underline;
}

/* ## Secondary Navigation
--------------------------------------------- */

.nav-secondary {
	background-color: #fff;
}

/* # Content Area
---------------------------------------------------------------------------------------------------- */

/* ## Entries
--------------------------------------------- */

.entry {
	margin-bottom: 40px;
	padding: 10px 0px;
}

.content .entry {
	background-color: #fff;
}

.entry-content ol,
.entry-content ul {
	margin-bottom: 28px;
	margin-left: 40px;
}

.entry-content ol > li {
	list-style-type: decimal;
}

.entry-content ul > li {
	list-style-type: disc;
}

.entry-content ol ol,
.entry-content ul ul {
	margin-bottom: 0;
}

.entry-content code {
	background-color: #FFF;
	color: #333;
}

/* ## Entry Meta
--------------------------------------------- */

p.entry-meta {
	font-size: 16px;
	font-size: 1.6rem;
	margin-bottom: 0;
}

.entry-header .entry-meta {
	margin-bottom: 24px;
}

.entry-footer .entry-meta {
	border-top: 2px solid #f5f5f5;
	padding-top: 24px;
}

.entry-categories,
.entry-tags {
	display: block;
}

.entry-comments-link::before {
	content: "\2014";
	margin: 0 6px 0 2px;
}

/* ## Pagination
--------------------------------------------- */

.pagination {
	clear: both;
	margin: 40px 0;
}

.adjacent-entry-pagination {
	margin-bottom: 0;
}

.archive-pagination li {
	display: inline;
}

.archive-pagination li a {
	background-color: #333;
	color: #fff;
	cursor: pointer;
	display: inline-block;
	font-size: 16px;
	font-size: 1.6rem;
	padding: 8px 12px;
	text-decoration: none;
}

.archive-pagination li a:hover,
.archive-pagination li a:focus,
.archive-pagination .active a {
	background-color: #c3251d;
	text-decoration: underline;
}

/* ## Comments
--------------------------------------------- */

.comment-respond,
.entry-comments,
.entry-pings {
	background-color: #fff;
	margin-bottom: 40px;
}

.comment-respond,
.entry-pings {
	padding: 40px 40px 16px;
}

.entry-comments {
	padding: 40px;
}

.comment-header {
	font-size: 16px;
	font-size: 1.6rem;
}

li.comment {
	background-color: #f5f5f5;
	border: 2px solid #fff;
	border-right: 0;
}

.comment-content {
	clear: both;
	word-wrap: break-word;
}

.comment-list li {
	margin-top: 24px;
	padding: 32px;
}

.comment-list li li {
	margin-right: -32px;
}

.comment-respond input[type="email"],
.comment-respond input[type="text"],
.comment-respond input[type="url"] {
	width: 50%;
}

.comment-respond label {
	display: block;
	margin-right: 12px;
}

.entry-comments .comment-author {
	margin-bottom: 0;
}

.entry-pings .reply {
	display: none;
}

.bypostauthor {
}

.form-allowed-tags {
	background-color: #f5f5f5;
	font-size: 16px;
	font-size: 1.6rem;
	padding: 24px;
}


/* # Sidebars
---------------------------------------------------------------------------------------------------- */

.sidebar {
	font-size: 16px;
	font-size: 1.6rem;
}

.sidebar li {
	border-bottom: 1px dotted #ddd;
	margin-bottom: 10px;
	padding-bottom: 10px;
}

.sidebar p:last-child,
.sidebar ul > li:last-child {
	margin-bottom: 0;
}

.sidebar .widget {
	background-color: #fff;
	margin-bottom: 20px;
	padding: 20px;
}


/* # Footer Widgets
---------------------------------------------------------------------------------------------------- */

.footer-widgets {
	background-color: #333;
	clear: both;
	padding-top: 40px;
}

.footer-widgets,
.footer-widgets a {
	color: #aaa;
}

.footer-widgets input {
	border: 1px solid #333;
}

.footer-widgets a.button,
.footer-widgets a:hover,
.footer-widgets a:focus {
	color: #fff;
}

.footer-widgets li {
	border-bottom: 1px dotted #666;
	margin-bottom: 10px;
	padding-bottom: 10px;
}

.footer-widgets .widget {
	margin-bottom: 40px;
}

.footer-widgets p:last-child {
	margin-bottom: 0;
}

.footer-widgets-1,
.footer-widgets-2,
.footer-widgets-3 {
	width: 340px;
}

.footer-widgets-1 {
	margin-right: 60px;
}

.footer-widgets-1,
.footer-widgets-2 {
	float: left;
}

.footer-widgets-3 {
	float: right;
}


/* # Site Footer
---------------------------------------------------------------------------------------------------- */

.site-footer {
	background-color: #fff;
	font-size: 16px;
	font-size: 1.6rem;
	line-height: 1;
	padding: 40px 0;
	text-align: center;
}

.site-footer p {
	margin-bottom: 0;
}


/* # Media Queries
---------------------------------------------------------------------------------------------------- */

@media only screen and (max-width: 1200px) {

	.site-inner,
	.wrap {
		max-width: 960px;
	}

	.content-sidebar-sidebar .content-sidebar-wrap,
	.sidebar-content-sidebar .content-sidebar-wrap,
	.sidebar-sidebar-content .content-sidebar-wrap {
		width: 740px;
	}

	.content,
	.site-header .widget-area {
		width: 620px;
	}

	.sidebar-content-sidebar .content,
	.sidebar-sidebar-content .content,
	.content-sidebar-sidebar .content {
		width: 400px;
	}

	.sidebar-primary,
	.title-area {
		width: 300px;
	}

	.footer-widgets-1,
	.footer-widgets-2,
	.footer-widgets-3,
	.sidebar-primary,
	.title-area {
		width: 300px;
	}

	.footer-widgets-1 {
		margin-right: 30px;
	}

}

@media only screen and (max-width: 960px) {

	.site-inner,
	.wrap {
		max-width: 800px;
	}

	.content,
	.content-sidebar-sidebar .content,
	.content-sidebar-sidebar .content-sidebar-wrap,
	.sidebar-content-sidebar .content,
	.sidebar-content-sidebar .content-sidebar-wrap,
	.footer-widgets-1,
	.footer-widgets-2,
	.footer-widgets-3,
	.sidebar-primary,
	.sidebar-secondary,
	.sidebar-sidebar-content .content,
	.sidebar-sidebar-content .content-sidebar-wrap,
	.site-header .widget-area,
	.title-area {
		width: 100%;
	}

	.site-header .wrap {
		padding: 20px 5%;
	}

	.header-image .site-title > a {
		background-position: center top;
	}

	.genesis-nav-menu li,
	.site-header ul.genesis-nav-menu,
	.site-header .search-form {
		float: none;
	}

	.genesis-nav-menu,
	.site-description,
	.site-header .title-area,
	.site-header .search-form,
	.site-title {
		text-align: center;
	}

	.genesis-nav-menu a,
	.genesis-nav-menu > .first > a,
	.genesis-nav-menu > .last > a {
		padding: 20px 16px;
	}

	.site-header .search-form {
		margin: 16px auto;
	}

	.genesis-nav-menu li.right {
		display: none;
	}

	.footer-widgets-1 {
		margin-right: 0;
	}

}

@media only screen and (max-width: 800px) {

	body {
		background-color: #fff;
		font-size: 16px;
		font-size: 1.6rem;
	}

	.site-inner,
	.wrap {
		padding-left: 5%;
		padding-right: 5%;
	}

	.archive-description,
	.author-box,
	.comment-respond,
	.entry,
	.entry-comments,
	.entry-pings,
	.sidebar .widget,
	.site-header {
		padding: 0;
	}

	.archive-pagination li a {
		margin-bottom: 4px;
	}

	.five-sixths,
	.four-sixths,
	.one-fourth,
	.one-half,
	.one-sixth,
	.one-third,
	.three-fourths,
	.three-sixths,
	.two-fourths,
	.two-sixths,
	.two-thirds {
		margin: 0;
		width: 100%;
	}

	.sidebar .widget.enews-widget {
		padding: 40px;
	}

}


/* # Print Styles
---------------------------------------------------------------------------------------------------- */

@media print {

	*,
	*:before,
	*:after {
		background: transparent !important;
		box-shadow: none !important;
		color: #000 !important;
		text-shadow: none !important;
	}

	a,
	a:visited {
		text-decoration: underline;
	}

	a[href]:after {
		content: " (" attr(href) ")";
	}

	abbr[title]:after {
		content: " (" attr(title) ")";
	}

	a[href^="javascript:"]:after,
	a[href^="#"]:after,
	.site-title > a:after {
		content: "";
	}

	thead {
		display: table-header-group;
	}

	img,
	tr {
		page-break-inside: avoid;
	}

	img {
		max-width: 100% !important;
	}

	@page {
		margin: 2cm 0.5cm;
	}

	p,
	h2,
	h3 {
		orphans: 3;
		widows: 3;
	}

	blockquote,
	pre {
		border: 1px solid #999;
		page-break-inside: avoid;
	}

	.content,
	.content-sidebar {
		width: 100%;
	}

	button,
	input,
	select,
	textarea,
	.breadcrumb,
	.comment-edit-link,
	.comment-form,
	.comment-list .reply a,
	.comment-reply-title,
	.edit-link,
	.entry-comments-link,
	.entry-footer,
	.genesis-box,
	.header-widget-area,
	.hidden-print,
	.home-top,
	.nav-primary,
	.nav-secondary,
	.post-edit-link,
	.sidebar {
		display: none !important;
	}

	.title-area {
		text-align: center;
		width: 100%;
	}

	.site-title > a {
		margin: 0;
		text-decoration: none;
		text-indent: 0;
	}

	.site-inner {
		padding-top: 0;
		position: relative;
		top: -100px;
	}

	.author-box {
		margin-bottom: 0;
	}

	h1,
	h2,
	h3,
	h4,
	h5,
	h6 {
		orphans: 3;
		page-break-after: avoid;
		page-break-inside: avoid;
		widows: 3;
	}


	img {
		page-break-after: avoid;
		page-break-inside: avoid;
	}

	blockquote,
	pre,
	table {
		page-break-inside: avoid;
	}

	dl,
	ol,
	ul {
		page-break-before: avoid;
	}

}

/* Reduces the title font size and displays more than two title lines */
.yarpp-thumbnail {height: 200px !important;}
.yarpp-thumbnail-title {font-size:0.8em !important; max-height: 4em !important}
.hl.com{
    display:block;
}
</style><link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Lato%3A300%2C400%2C700&' type='text/css' media='all' /></head>
<body class="home blog dwpb-push-page dwpb-allow-close header-image content-sidebar" itemscope itemtype="https://schema.org/WebPage"><!-- Google Tag Manager (noscript) -->
<noscript><iframe src=""
height="0" width="0" style="display:none;visibility:hidden" data-src="https://www.googletagmanager.com/ns.html?id=GTM-5Z9HNR8" data-class="LazyLoad"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --> <div class="site-container"><ul class="genesis-skip-link"><li><a href="#genesis-nav-primary" class="screen-reader-shortcut"> Skip to primary navigation</a></li><li><a href="#genesis-content" class="screen-reader-shortcut"> Skip to content</a></li><li><a href="#genesis-sidebar-primary" class="screen-reader-shortcut"> Skip to primary sidebar</a></li></ul><header class="site-header" itemscope itemtype="https://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="https://www.r-exercises.com/">R-exercises</a></h1><p class="site-description" itemprop="description">Train like you fight, fight like you train</p></div><div class="widget-area header-widget-area"><h2 class="genesis-sidebar-title screen-reader-text">Header Right</h2><section id="search-3" class="widget widget_search"><div class="widget-wrap"><form class="search-form" itemprop="potentialAction" itemscope itemtype="https://schema.org/SearchAction" method="get" action="https://www.r-exercises.com/" role="search"><meta itemprop="target" content="https://www.r-exercises.com/?s={s}"/><label class="search-form-label screen-reader-text" for="searchform-5aacb838b7a630.04105085">Search this website</label><input itemprop="query-input" type="search" name="s" id="searchform-5aacb838b7a630.04105085" placeholder="Search this website &#x2026;" /><input type="submit" value="Search" /></form></div></section>
</div></div></header><h2 class="screen-reader-text">Main navigation</h2><nav class="nav-primary" itemscope itemtype="https://schema.org/SiteNavigationElement" id="genesis-nav-primary" aria-label="Main navigation"><div class="wrap"><ul id="menu-menu" class="menu genesis-nav-menu menu-primary js-superfish"><li id="menu-item-952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-952"><a href="https://www.r-exercises.com/start-here-to-learn-r/" itemprop="url"><span itemprop="name">Start here to learn R!</span></a></li>
<li id="menu-item-1328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1328"><a href="https://www.r-exercises.com/r-courses/" itemprop="url"><span itemprop="name">R Course Finder</span></a></li>
<li id="menu-item-34" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-34"><a href="https://www.r-exercises.com/why-exercise/" itemprop="url"><span itemprop="name">Why exercise?</span></a></li>
<li id="menu-item-35" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35"><a href="https://www.r-exercises.com/custom-exercises/" itemprop="url"><span itemprop="name">Custom exercises</span></a></li>
<li id="menu-item-4968" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4968"><a href="https://www.r-exercises.com/boost-your-brand-or-how-to-sponsor-r-exercises/" itemprop="url"><span itemprop="name">Boost Your Brand</span></a></li>
<li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87"><a href="https://www.r-exercises.com/contribute/" itemprop="url"><span itemprop="name">Contribute</span></a></li>
<li id="menu-item-36" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36"><a href="https://www.r-exercises.com/about/" itemprop="url"><span itemprop="name">About</span></a></li>
<li id="menu-item-8757" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8757"><a href="https://www.r-exercises.com/team/" itemprop="url"><span itemprop="name">Team</span></a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content" id="genesis-content"><div class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList">You are here: Home</div><div class='code-block code-block-1 ai-viewport-1 ai-viewport-3' style='margin: 8px 8px 8px 0; float: left;'>

<!-- Leaderboard homepage below navigation -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6370531081127757"
     data-ad-slot="6563340025"></ins>
</div>
<article class="post-10986 post type-post status-publish format-standard category-exercises category-exercises-intermediate tag-data-manipulation tag-lists entry has-post-thumbnail" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/16/know-your-lists-exercises/" rel="bookmark">Know your lists &#8211; Exercises</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-16T12:59:16+00:00">16 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/sindri/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">sindri</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/16/know-your-lists-exercises/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/16/know-your-lists-exercises/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="Know your lists &#8211; Exercises" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/drawer-150x150.jpgmin.jpg 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/drawer-100x100.jpgmin.jpg 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/drawer-180x180.jpgmin.jpg 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/drawer-320x320.jpgmin.jpg 320w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/drawer-120x120.jpgmin.jpg 120w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/drawer-150x150.jpgmin.jpg" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2018/03/drawer-150x150.jpg" /></a><p>Lists (aka recursive vectors) are the main data structure in R. Since lists are omnipresent (data.frames are a special sybtype) having a deeper understanding of them will make for a more enjoyable data analysis and helps avoid bugs. Solutions are available here. Exercise 1 Create a list called x with two elements; two vectors of [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/" rel="category tag">Exercises</a>, <a href="https://www.r-exercises.com/category/exercises/exercises-intermediate/" rel="category tag">Exercises (intermediate)</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/data-manipulation/" rel="tag">data manipulation</a>, <a href="https://www.r-exercises.com/tag/lists/" rel="tag">Lists</a></span></p></footer></article><article class="post-9969 post type-post status-publish format-standard category-exercises-intermediate tag-openair entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/15/working-with-air-quality-and-meteorological-data-exercises-part-9/" rel="bookmark">Working With Air Quality and Meteorological Data &#8211; Part 9: Exercises</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-15T18:23:12+00:00">15 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/nosha/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Nosha Assare</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/15/working-with-air-quality-and-meteorological-data-exercises-part-9/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><p>Atmospheric air pollution is one of the most important environmental concerns in many countries around the world; it is strongly affected by meteorological conditions. In this set of exercises, we will use the openair package to work and analyze air quality and meteorological data. This package provides tools to directly import data from air quality measurement [&hellip;]</p>
<div class='code-block code-block-2 ai-viewport-1 ai-viewport-3' style='margin: 8px auto 8px 0; text-align: left; clear: both;'>

<!-- leaderboard homepage after first excerpt -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6370531081127757"
     data-ad-slot="3470272824"></ins>
</div>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/exercises-intermediate/" rel="category tag">Exercises (intermediate)</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/openair/" rel="tag">openair</a></span></p></footer></article><article class="post-10685 post type-post status-publish format-standard has-post-thumbnail category-exercises-intermediate tag-box-plot tag-data-visualization tag-ggplot tag-histogram tag-hydrology entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/13/r-for-hydrologists-loading-and-plotting-data-part-3/" rel="bookmark">R FOR HYDROLOGISTS &#8211; Part 3: Loading and Plotting Data: Exercises</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-13T20:00:06+00:00">13 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/felipeardilac/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Felipe Ardilac</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/13/r-for-hydrologists-loading-and-plotting-data-part-3/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/13/r-for-hydrologists-loading-and-plotting-data-part-3/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="R FOR HYDROLOGISTS &#8211; Part 3: Loading and Plotting Data: Exercises" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-150x150.jpgmin.jpg 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-100x100.jpgmin.jpg 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-180x180.jpgmin.jpg 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-320x320.jpgmin.jpg 320w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-120x120.jpgmin.jpg 120w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-150x150.jpgmin.jpg" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2018/02/magdalena-150x150.jpg" /></a><p>R FOR HYDROLOGISTS LOADING AND PLOTTING THE DATA (Part 3) Creating a box plot of the data can be a good approach to inspect the historical behavior of the river level and can show us how the data spreads in different time indexing (Month/ Year). If you are not familiar with this, a boxplot is [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/exercises-intermediate/" rel="category tag">Exercises (intermediate)</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/box-plot/" rel="tag">box plot</a>, <a href="https://www.r-exercises.com/tag/data-visualization/" rel="tag">data visualization</a>, <a href="https://www.r-exercises.com/tag/ggplot/" rel="tag">ggplot</a>, <a href="https://www.r-exercises.com/tag/histogram/" rel="tag">histogram</a>, <a href="https://www.r-exercises.com/tag/hydrology/" rel="tag">hydrology</a></span></p></footer></article><article class="post-10950 post type-post status-publish format-standard has-post-thumbnail category-exercises-beginner entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/12/how-to-plot-air-pollution-data-with-openair-exercises/" rel="bookmark">How To Plot Air Pollution Data With Openair: Exercises</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-12T23:00:08+00:00">12 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/euthymioskasvikis/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Euthymios Kasvikis</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/12/how-to-plot-air-pollution-data-with-openair-exercises/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/12/how-to-plot-air-pollution-data-with-openair-exercises/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="How To Plot Air Pollution Data With Openair: Exercises" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/4-1-150x150.pngmin.png 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/4-1-300x300.pngmin.png 300w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/4-1-100x100.pngmin.png 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/4-1-180x180.pngmin.png 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/4-1-320x320.pngmin.png 320w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/4-1-120x120.pngmin.png 120w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/4-1.pngmin.png 504w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/4-1-150x150.pngmin.png" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2018/03/4-1-150x150.png" /></a><p>INTRODUCTION The openair package is specifically designed to plot air pollution data. This tutorial will give a brief introduction to many of the plotting functions in openair. This tutorial will cover the following openair functions. SummaryPlot() windRose() pollutionRose() percentileRose() timePlot() calendarPlot() Before proceeding, please follow our short tutorial. Look at the examples given and try [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/exercises-beginner/" rel="category tag">Exercises (beginner)</a></span> </p></footer></article><article class="post-10172 post type-post status-publish format-standard has-post-thumbnail category-exercises-intermediate tag-bayesian-inference tag-data-visualization tag-markov-chain-monte-carlo entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/11/mcmc-using-stan-introduction-with-rstan-package-exercises/" rel="bookmark">MCMC Using STAN &#8211; An Introduction With The RSTAN Package: Exercises</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-11T18:12:37+00:00">11 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/antoine-pissoort/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Antoine Pissoort</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/11/mcmc-using-stan-introduction-with-rstan-package-exercises/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/11/mcmc-using-stan-introduction-with-rstan-package-exercises/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="MCMC Using STAN &#8211; An Introduction With The RSTAN Package: Exercises" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/stan_logo-150x150.pngmin.png 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/stan_logo-300x300.pngmin.png 300w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/stan_logo-100x100.pngmin.png 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/stan_logo-180x180.pngmin.png 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/stan_logo-320x320.pngmin.png 320w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/stan_logo-120x120.pngmin.png 120w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/stan_logo.pngmin.png 375w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/stan_logo-150x150.pngmin.png" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2018/03/stan_logo-150x150.png" /></a><p>This blog post is the first of a set of exercises about STAN that will introduce the STAN platform and how to link it with R. STAN is a statistical modeling platform that is used as an example for MCMC computations for Bayesian inference. It is more efficient for most analysis since it is written in [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/exercises-intermediate/" rel="category tag">Exercises (intermediate)</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/bayesian-inference/" rel="tag">Bayesian inference</a>, <a href="https://www.r-exercises.com/tag/data-visualization/" rel="tag">data visualization</a>, <a href="https://www.r-exercises.com/tag/markov-chain-monte-carlo/" rel="tag">Markov Chain Monte Carlo</a></span></p></footer></article><article class="post-10617 post type-post status-publish format-standard has-post-thumbnail category-exercises-beginner tag-ancova tag-recology tag-rstat entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/10/modelling-with-ancova-exercises-part-2/" rel="bookmark">Modeling With ANCOVA &#8211; Part 2: Exercises</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-10T18:06:34+00:00">10 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/han-kusuma/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Hanif Kusuma</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/10/modelling-with-ancova-exercises-part-2/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/10/modelling-with-ancova-exercises-part-2/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="Modeling With ANCOVA &#8211; Part 2: Exercises" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/egg-production-150x150.pngmin.png 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/egg-production-100x100.pngmin.png 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/egg-production-180x180.pngmin.png 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/egg-production-320x320.pngmin.png 320w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/egg-production-120x120.pngmin.png 120w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/03/egg-production-150x150.pngmin.png" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2018/03/egg-production-150x150.png" /></a><p>In this 2nd part of ANCOVA modeling exercises, we will focus on the extend of ANCOVA visualization using the predict function. The function will help us to plot the linear regression of ANCOVA and also predict other useful information that aids our interpretation (We&#8217;ll see later.) The previous exercise can be found here. Answers to these [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/exercises-beginner/" rel="category tag">Exercises (beginner)</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/ancova/" rel="tag">ANCOVA</a>, <a href="https://www.r-exercises.com/tag/recology/" rel="tag">REcology</a>, <a href="https://www.r-exercises.com/tag/rstat/" rel="tag">Rstat</a></span></p></footer></article><article class="post-10802 post type-post status-publish format-standard has-post-thumbnail category-exercises-intermediate tag-export-data tag-openxlsx entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/09/create-xlsx-files-with-r-exercises-part-2/" rel="bookmark">Create XLSX Files With R &#8211; Part 2: Exercises</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-09T18:26:38+00:00">9 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/kwiscion/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Jakub Kwiecien</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/09/create-xlsx-files-with-r-exercises-part-2/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/09/create-xlsx-files-with-r-exercises-part-2/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="Create XLSX Files With R &#8211; Part 2: Exercises" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/excel-150x150.pngmin.png 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/excel-100x100.pngmin.png 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/excel-180x180.pngmin.png 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/excel-120x120.pngmin.png 120w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/excel-150x150.pngmin.png" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2018/02/excel-150x150.png" /></a><p>One of reasons to use R is to avoid using Excel for complex data processing. But, this does not mean one should not use Excel at all. There are some good reasons for it, including communication with non-coding co-workers being probably the most important of them all. To ensure smoothness of workflow consisting of analysis [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/exercises-intermediate/" rel="category tag">Exercises (intermediate)</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/export-data/" rel="tag">export data</a>, <a href="https://www.r-exercises.com/tag/openxlsx/" rel="tag">openxlsx</a></span></p></footer></article><article class="post-9309 post type-post status-publish format-standard has-post-thumbnail category-tutorials tag-geospatial entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/07/advanced-techniques-with-raster-data-part-2-supervised-classification/" rel="bookmark">Advanced Techniques With Raster Data &#8211; Part 2: Supervised Classification</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-07T18:01:20+00:00">7 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/joaofgo/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">João Gonçalves</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/07/advanced-techniques-with-raster-data-part-2-supervised-classification/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/07/advanced-techniques-with-raster-data-part-2-supervised-classification/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="Advanced Techniques With Raster Data &#8211; Part 2: Supervised Classification" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/11/Sentinel-2_VC-150x150.pngmin.png 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/11/Sentinel-2_VC-100x100.pngmin.png 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/11/Sentinel-2_VC-180x180.pngmin.png 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/11/Sentinel-2_VC-320x320.pngmin.png 320w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/11/Sentinel-2_VC-600x600.pngmin.png 600w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/11/Sentinel-2_VC-120x120.pngmin.png 120w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/11/Sentinel-2_VC-150x150.pngmin.png" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2017/11/Sentinel-2_VC-150x150.png" /></a><p>Background In supervised classification, contrary to the unsupervised version, a priori defined reference class is used as additional information. This initial process determines which classes are the result of the classification. Usually, a statistical or machine-learning algorithm is used to obtain or &#8220;learn&#8221; a classification function from a set of training examples. This is then [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/tutorials/" rel="category tag">Tutorials</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/geospatial/" rel="tag">geospatial</a></span></p></footer></article><article class="post-10627 post type-post status-publish format-standard has-post-thumbnail category-exercises-intermediate tag-data-visualization tag-ggplot tag-hydrology entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/06/r-for-hydrologists-loading-and-plotting-data-part-2/" rel="bookmark">R FOR HYDROLOGISTS &#8211; Part 2: Loading and Plotting Data: Exercises</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-06T18:00:56+00:00">6 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/felipeardilac/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Felipe Ardilac</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/06/r-for-hydrologists-loading-and-plotting-data-part-2/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/06/r-for-hydrologists-loading-and-plotting-data-part-2/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="R FOR HYDROLOGISTS &#8211; Part 2: Loading and Plotting Data: Exercises" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-150x150.jpgmin.jpg 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-100x100.jpgmin.jpg 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-180x180.jpgmin.jpg 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-320x320.jpgmin.jpg 320w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-120x120.jpgmin.jpg 120w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2018/02/magdalena-150x150.jpgmin.jpg" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2018/02/magdalena-150x150.jpg" /></a><p>R FOR HYDROLOGISTS LOADING AND PLOTTING THE DATA (Part 2) In hydrology, it is very common to analyze the annual behavior of the levels in order to see if there is any recurrent patterns over the year (seasonality.) In order to observe the historical behavior of the river, we have to construct a plot with [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/exercises-intermediate/" rel="category tag">Exercises (intermediate)</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/data-visualization/" rel="tag">data visualization</a>, <a href="https://www.r-exercises.com/tag/ggplot/" rel="tag">ggplot</a>, <a href="https://www.r-exercises.com/tag/hydrology/" rel="tag">hydrology</a></span></p></footer></article><article class="post-9479 post type-post status-publish format-standard has-post-thumbnail category-exercises-intermediate tag-openair entry" itemscope itemtype="https://schema.org/CreativeWork"><header class="entry-header"><h2 class="entry-title" itemprop="headline"><a href="https://www.r-exercises.com/2018/03/06/working-with-air-quality-and-meteorological-data-exercises-part-8/" rel="bookmark">Working With Air Quality and Meteorological Data: Exercises (Part 8)</a></h2>
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2018-03-06T10:22:42+00:00">6 March 2018</time> by <span class="entry-author" itemprop="author" itemscope itemtype="https://schema.org/Person"><a href="https://www.r-exercises.com/author/nosha/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Nosha Assare</span></a></span> <span class="entry-comments-link"><a href="https://www.r-exercises.com/2018/03/06/working-with-air-quality-and-meteorological-data-exercises-part-8/#respond">Leave a Comment</a></span> </p></header><div class="entry-content" itemprop="text"><a class="entry-image-link" href="https://www.r-exercises.com/2018/03/06/working-with-air-quality-and-meteorological-data-exercises-part-8/" aria-hidden="true"><img width="150" height="150" src="https://www.r-exercises.com/blank.png" class="alignleft post-image entry-image" alt="Working With Air Quality and Meteorological Data: Exercises (Part 8)" itemprop="image" srcset="https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w " sizes="(max-width: 150px) 100vw, 150px" data-srcset="https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/09/3-150x150.pngmin.png 150w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/09/3-300x300.pngmin.png 300w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/09/3-100x100.pngmin.png 100w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/09/3-180x180.pngmin.png 180w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/09/3-320x320.pngmin.png 320w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/09/3-120x120.pngmin.png 120w, https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/09/3.pngmin.png 504w" data-src="https://www.r-exercises.com/wnw-images/wp-content/uploads/2017/09/3-150x150.pngmin.png" data-opt="yes" data-class="LazyLoad" data-orgsrc="https://www.r-exercises.com/wp-content/uploads/2017/09/3-150x150.png" /></a><p>Atmospheric air pollution is one of the most important environmental concerns in many countries around the world. It is strongly affected by meteorological conditions. In this set of exercises, we will use the openair package to work and analyze air quality and meteorological data. This package provides tools to directly import data from air quality measurement [&hellip;]</p>
</div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="https://www.r-exercises.com/category/exercises/exercises-intermediate/" rel="category tag">Exercises (intermediate)</a></span> <span class="entry-tags">Tagged With: <a href="https://www.r-exercises.com/tag/openair/" rel="tag">openair</a></span></p></footer></article><div class="archive-pagination pagination"><ul><li class="active" ><a href="https://www.r-exercises.com/" aria-label="Current page"><span class="screen-reader-text">Page </span>1</a></li>
<li><a href="https://www.r-exercises.com/page/2/"><span class="screen-reader-text">Page </span>2</a></li>
<li><a href="https://www.r-exercises.com/page/3/"><span class="screen-reader-text">Page </span>3</a></li>
<li class="pagination-omission">&#x02026;</li>
<li><a href="https://www.r-exercises.com/page/46/"><span class="screen-reader-text">Page </span>46</a></li>
<li class="pagination-next"><a href="https://www.r-exercises.com/page/2/" >Next Page &#x000BB;</a></li>
</ul></div>
</main><aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="https://schema.org/WPSideBar" id="genesis-sidebar-primary"><h2 class="genesis-sidebar-title screen-reader-text">Primary Sidebar</h2><section id="text-7" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Filter by Topic</h3>
			<div class="textwidget">
				<form action="" method="post" class="searchandfilter">
					<div>
						<ul><li><select  name='ofpost_tag' id='ofpost_tag' class='postform' >
	<option value='0' selected='selected'>All Tags</option>
	<option class="level-0" value="322">ANCOVA&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="314">ANOVA&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="150">arrays and matrices&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="264">bayesian&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="306">Bayesian inference&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="305">benchmarking&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="267">big data&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="233">bioinformatics&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="328">box plot&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="296">classification&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="177">coding style&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="287">Computer Vision&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="162">contributed packages&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="228">Copulas&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="143">data frames&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="124">data import&nbsp;&nbsp;(11)</option>
	<option class="level-0" value="327">Data Importing&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="154">data manipulation&nbsp;&nbsp;(68)</option>
	<option class="level-0" value="187">data science for doctors&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="184">data structure&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="7">data table&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="138">data type&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="6">data visualization&nbsp;&nbsp;(68)</option>
	<option class="level-0" value="235">Data Wrangling&nbsp;&nbsp;(12)</option>
	<option class="level-0" value="275">databases&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="288">dataframes&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="158">dates and times&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="161">descriptive analytics&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="282">dplyr&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="298">experimental design&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="330">export data&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="121">Factor&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="122">factors&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="209">forecasting&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="135">functions&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="273">general&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="300">geospatial&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="307">ggplot&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="265">ggvis&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="318">Gibbs sampling&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="241">googlevis&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="280">h2o&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="266">Hacking stats&nbsp;&nbsp;(9)</option>
	<option class="level-0" value="329">histogram&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="326">hydrology&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="286">igraph visualizations&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="292">Image processing&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="123">importing data&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="224">instrumental variables&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="183">investing&nbsp;&nbsp;(5)</option>
	<option class="level-0" value="252">iplots&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="299">lattice&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="308">leaflet&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="207">linear programming&nbsp;&nbsp;(5)</option>
	<option class="level-0" value="106">list&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="105">Lists&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="152">lists and dataframes&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="295">logistic regression&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="153">loops and conditional execution&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="44">lubridate&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="229">Machine Learning&nbsp;&nbsp;(7)</option>
	<option class="level-0" value="312">Markov Chain Monte Carlo&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="291">mathematics&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="103">matrix&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="180">model evaluation&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="324">modeling&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="310">monte-carlo&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="185">multiple regression&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="242">neural networks&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="151">object modes and attributes&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="259">openair&nbsp;&nbsp;(9)</option>
	<option class="level-0" value="331">openxlsx&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="250">parallel computing&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="174">plotly&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="283">plotly visualizations&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="260">Probability&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="159">probability distributions&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="188">RDSTK&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="317">REcology&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="239">regression&nbsp;&nbsp;(9)</option>
	<option class="level-0" value="160">Regular expressions&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="101">regular sequences&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="268">RevoScaleR&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="304">Rhydrology&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="256">rmarkdown&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="325">Rstat&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="316">Rstats&nbsp;&nbsp;(6)</option>
	<option class="level-0" value="219">shiny app layout&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="182">shiny apps&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="261">Simulation&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="311">spark&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="149">statistics&nbsp;&nbsp;(91)</option>
	<option class="level-0" value="113">string&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="255">stringr&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="290">structures&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="309">tensorflow&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="227">text mining&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="297">tidyr&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="272">tree&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="315">ufc&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="8">univariate statistics&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="104">vectors&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="102">vectors and sequences&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="246">volatility&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="279">xgboost&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="249">xlsx&nbsp;&nbsp;(2)</option>
</select>
<input type="hidden" name="ofpost_tag_operator" value="and" /></li><li><input type="hidden" name="ofsubmitted" value="1">
							<input type="submit" value="Submit">
						</li></ul></div>
				</form></div>
		</div></section>
<section id="weblizar_facebook_likebox-2" class="widget widget_weblizar_facebook_likebox"><div class="widget-wrap"><h3 class="widgettitle widget-title">Like Us on Facebook</h3>
		<style>
		@media (max-width:767px) {
			.fb_iframe_widget {
				width: 100%;
			}
			.fb_iframe_widget span {
				width: 100% !important;
			}
			.fb_iframe_widget iframe {
				width: 100% !important;
			}
			._8r {
				margin-right: 5px;
				margin-top: -4px !important;
			}
		}
		</style>
        <div style="display:block;width:100%;float:left;overflow:hidden;margin-bottom:20px">
			<div id="fb-root"></div>
			
			<div class="fb-like-box" style="background-color: auto;" data-small-header="true" data-height="560" data-href="https://www.facebook.com/rexercises/" data-show-border="true" data-show-faces="false" data-stream="false" data-width="292" data-force-wall="false"></div>
			<div style="display:none;">Facebook By Weblizar Powered By Weblizar</div>
		</div>
        </div></section>
<section id="a2a_follow_widget-3" class="widget widget_a2a_follow_widget"><div class="widget-wrap"><h3 class="widgettitle widget-title">Follow Us</h3>
<div class="a2a_kit a2a_kit_size_32 a2a_follow addtoany_list" data-a2a-url="feed" data-a2a-title="R-exercises" style=""><a class="a2a_button_facebook external" href="https://www.facebook.com/rexercises" title="Facebook" rel="noopener nofollow" target="_blank"></a><a class="a2a_button_twitter external" href="https://twitter.com/Rexercises" title="Twitter" rel="noopener nofollow" target="_blank"></a><a class="a2a_button_linkedin_company external" href="https://www.linkedin.com/company/8561543" title="LinkedIn Company" rel="noopener nofollow" target="_blank"></a><a class="a2a_button_feed" href="feed" title="RSS Feed" rel="noopener" target="_blank"></a></div></div></section>
<section id="enews-ext-3" class="widget enews-widget"><div class="widget-wrap"><div class="enews"><h3 class="widgettitle widget-title">Subscribe to our weekly Newsletter</h3>
<p>And receive a <strong>FREE Bonus Exercise Set</strong> every week (available to our 2,341 subscribers only)!</p>
			<form id="subscribeenews-ext-3" action="https://www.r-exercises.com/" method="post" onsubmit="if ( subbox1.value == 'First Name') { subbox1.value = ''; } if ( subbox2.value == 'Last Name') { subbox2.value = ''; }" name="enews-ext-3">
								<label for="subbox1" class="screenread">First Name</label><input type="text" id="subbox1" class="enews-subbox" value="" placeholder="First Name" name="mailpoet-firstname" />				<label for="subbox2" class="screenread">Last Name</label><input type="text" id="subbox2" class="enews-subbox" value="" placeholder="Last Name" name="mailpoet-lastname" />				<label for="subbox" class="screenread">E-Mail Address</label><input type="email" value="" id="subbox" placeholder="E-Mail Address" name="mailpoet-email" required="required" />
								<input type="hidden" name="submission-type" value="mailpoet" />
				<input type="submit" value="Go" id="subbutton" />
			</form>
		</div></div></section>
<section id="feedburner-email-subscription-2" class="widget feedburner-email-subscription"><div class="widget-wrap"><h3 class="widgettitle widget-title">Receive Daily Updates</h3>
<form class="fes fes-default" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open( 'http://feedburner.google.com/fb/a/mailverify?uri=R-exercises', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true" ><div class="form-group"><label class="sr-only"><span class="screen-reader-text">Email Subscription</span></label><input class="form-control search-field" type="text" value="Your email here" onfocus="if(this.value=='Your email here')this.value='';" onblur="if(this.value=='')this.value='Your email here'" name="email" /></div><button type="submit" class="btn btn-default btn-submit">Subscribe</button><input type="hidden" value="R-exercises" name="uri" /><input type="hidden" name="loc" value="en_US" /></form></div></section>
<section id="text-10" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Go to R Course Finder</h3>
			<div class="textwidget">Go to <a href="http://www.r-exercises.com/r-courses/">R Course Finder</a> to choose from >140 R courses on 14 different platforms.</div>
		</div></section>
<section id="decent_comments_widget-2" class="widget widget_decent_comments_widget"><div class="widget-wrap"><h3 class="widgettitle widget-title">Recent comments</h3>
<div class="decent-comments"><ul><li><div class="comment"><span class="comment-avatar"><img alt='' src='https://www.r-exercises.com/blank.png' srcset='https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w ' class='avatar avatar-48 photo' height='48' width='48' data-srcset="https://secure.gravatar.com/avatar/a1bc5b729d8cf85b39ca8c49f423d302?s=96&#038;d=mm&#038;r=g 2x" data-src="//secure.gravatar.com/avatar/a1bc5b729d8cf85b39ca8c49f423d302?s=48&#038;d=mm&#038;r=g" data-class="LazyLoad" data-orgsrc="https://secure.gravatar.com/avatar/a1bc5b729d8cf85b39ca8c49f423d302?s=48&#038;d=mm&#038;r=g" /></span><span class="comment-author">A</span><span class="comment-date"> 9 March 2018 at 11:07</span><span class="comment-link"> on <a href="https://www.r-exercises.com/2017/05/11/introduction-to-copulas-solutions-part-1/#comment-8179">Introduction to copulas Solutions (Part-1)</a></span><span class="comment-excerpt">Very good madame ! Excellent ! </span></div></li><li><div class="comment"><span class="comment-avatar"><a href="https://github.com/felipeardilac" rel="external nofollow" class="external"><img alt='' src='https://www.r-exercises.com/blank.png' srcset='https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w ' class='avatar avatar-48 photo' height='48' width='48' data-srcset="https://secure.gravatar.com/avatar/3fe0614009c85948852ab42a89a612be?s=96&#038;d=mm&#038;r=g 2x" data-src="//secure.gravatar.com/avatar/3fe0614009c85948852ab42a89a612be?s=48&#038;d=mm&#038;r=g" data-class="LazyLoad" data-orgsrc="https://secure.gravatar.com/avatar/3fe0614009c85948852ab42a89a612be?s=48&#038;d=mm&#038;r=g" /></a></span><span class="comment-author"><a href='https://github.com/felipeardilac' rel="external nofollow" class="url external">Felipe Ardilac</a></span><span class="comment-date"> 9 March 2018 at 06:50</span><span class="comment-link"> on <a href="https://www.r-exercises.com/2018/02/27/r-for-hydrologists-loading-and-plotting-the-data-part-1/#comment-8178">R For Hydrologists &#8211; Loading and Plotting Data Part 1: Exercises</a></span><span class="comment-excerpt">Hi Fabien, I'm glad that you were able to run the exercise, Best regards :D Felipe </span></div></li><li><div class="comment"><span class="comment-avatar"><img alt='' src='https://www.r-exercises.com/blank.png' srcset='https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w ' class='avatar avatar-48 photo' height='48' width='48' data-srcset="https://secure.gravatar.com/avatar/3ecb3191cd26da6d086e8002ee493e7e?s=96&#038;d=mm&#038;r=g 2x" data-src="//secure.gravatar.com/avatar/3ecb3191cd26da6d086e8002ee493e7e?s=48&#038;d=mm&#038;r=g" data-class="LazyLoad" data-orgsrc="https://secure.gravatar.com/avatar/3ecb3191cd26da6d086e8002ee493e7e?s=48&#038;d=mm&#038;r=g" /></span><span class="comment-author">Fabio</span><span class="comment-date"> 2 March 2018 at 01:50</span><span class="comment-link"> on <a href="https://www.r-exercises.com/2017/12/12/geo-mapping-with-leaflet-exercises/#comment-8157">Protected: Bonus: Geo Mapping with Leaflet: Exercises</a></span><span class="comment-excerpt">Hi. Thanks for these supplementary exercises about leaflet and R. Have you got other exercises abpout leaflet? I don't know...</span></div></li><li><div class="comment"><span class="comment-avatar"><img alt='' src='https://www.r-exercises.com/blank.png' srcset='https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w ' class='avatar avatar-48 photo' height='48' width='48' data-srcset="https://secure.gravatar.com/avatar/1a6e490e4793a281385ba36d9c2c0031?s=96&#038;d=mm&#038;r=g 2x" data-src="//secure.gravatar.com/avatar/1a6e490e4793a281385ba36d9c2c0031?s=48&#038;d=mm&#038;r=g" data-class="LazyLoad" data-orgsrc="https://secure.gravatar.com/avatar/1a6e490e4793a281385ba36d9c2c0031?s=48&#038;d=mm&#038;r=g" /></span><span class="comment-author">Fabien Cremona</span><span class="comment-date"> 1 March 2018 at 09:14</span><span class="comment-link"> on <a href="https://www.r-exercises.com/2018/02/27/r-for-hydrologists-loading-and-plotting-the-data-part-1/#comment-8156">R For Hydrologists &#8211; Loading and Plotting Data Part 1: Exercises</a></span><span class="comment-excerpt">Hello Felipe, thank you for the upload it works well ! All the best, Fabien </span></div></li><li><div class="comment"><span class="comment-avatar"><img alt='' src='https://www.r-exercises.com/blank.png' srcset='https://www.r-exercises.com/blank.png 500w, https://www.r-exercises.com/blank.png 1000w ' class='avatar avatar-48 photo' height='48' width='48' data-srcset="https://secure.gravatar.com/avatar/4988d4969421e6326f2d039352e4e652?s=96&#038;d=mm&#038;r=g 2x" data-src="//secure.gravatar.com/avatar/4988d4969421e6326f2d039352e4e652?s=48&#038;d=mm&#038;r=g" data-class="LazyLoad" data-orgsrc="https://secure.gravatar.com/avatar/4988d4969421e6326f2d039352e4e652?s=48&#038;d=mm&#038;r=g" /></span><span class="comment-author">Eve Nery</span><span class="comment-date"> 28 February 2018 at 17:35</span><span class="comment-link"> on <a href="https://www.r-exercises.com/2017/01/22/bioinformatics-lessons-in-r-1-biostrings-exercises/#comment-8154">Bioinformatics Tutorial with Exercises in R (part 1)</a></span><span class="comment-excerpt">Hello, Kalyan! I had a problem when I've tried to translate the sequence, the next msg appeared: "Error in .Call2("DNAStringSet_translate",...</span></div></li></ul></div></div></section>
<section id="text-11" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Let&#8217;s Spread the Word about R-exercises!</h3>
			<div class="textwidget"><p>If you enjoy our free exercises, we&#8217;d like to ask you a small favor: Please help us spread the word about R-exercises. Go to your preferred site with resources on R, either within your university, the R community, or at work, and kindly ask the webmaster to add a link to www.r-exercises.com. We very much appreciate your help!</p>
</div>
		</div></section>
<section id="category-posts-2" class="widget cat-post-widget"><div class="widget-wrap"><h3 class="widgettitle widget-title">Bonus exercises</h3>
<ul id="category-posts-2-internal" class="category-posts-internal">
<li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2018/01/26/bonus-build-in-numerical-functions/" rel="bookmark">Bonus: Build-in Numerical Functions</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/12/12/bonus-using-geo-mapping-with-leaflet/" rel="bookmark">Bonus: Using geo mapping with leaflet</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/11/13/bonus-obtaining-twitter-data/" rel="bookmark">Bonus: Obtaining Twitter Data</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/10/27/bonus-sentiment-analysis-using-tidytext/" rel="bookmark">Bonus: Sentiment Analysis using TidyText</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/10/18/8477/" rel="bookmark">Bonus: Comparing Base R and data.table Exercises</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/09/18/bonus-comparing-vector-exercises/" rel="bookmark">Bonus: Comparing Vector Exercises</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/09/07/bonus-dataframe-exercises/" rel="bookmark">Bonus: Dataframe exercises</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/08/28/bonus-dummify-your-data-exercises/" rel="bookmark">Bonus: Dummify your Data</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/08/19/bonus-data-aggregation-with-tapply/" rel="bookmark">Bonus: Data aggregation with Tapply()</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/07/26/bonus-introduction-in-working-with-categorical-variables/" rel="bookmark">Bonus: Introduction in working with categorical variables</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/07/15/bonus-working-with-custom-functions-in-r/" rel="bookmark">Bonus: working with custom functions in R</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/06/24/bonus-working-with-vapply/" rel="bookmark">Bonus: working with vapply()</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/06/13/bonus-statistical-graphics-with-r-exercises/" rel="bookmark">Bonus: Statistical graphics with R Exercises</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/06/02/bonus-descriptive-statistics-with-r-exercises-2/" rel="bookmark">Bonus: Descriptive statistics with R Exercises</a></div></li><li class='cat-post-item'><div><a class="cat-post-title" href="https://www.r-exercises.com/2017/05/23/bonus-loading-data-from-the-web-exercises/" rel="bookmark">Bonus: Loading data from the web Exercises</a></div></li></ul>
</div></section>
<section id="text-2" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle widget-title">Useful sources</h3>
			<div class="textwidget"><p><a href="http://r-bloggers.com" rel="follow" class="external">r-bloggers</a><br />
<a href="http://www2.warwick.ac.uk/fac/sci/statistics/staff/academic-research/reed/rexercises.pdf" rel="follow" class="external">Programming exercises for R (pdf)</a><br />
<a href="http://blog.datacamp.com/" rel="follow" class="external">Datacamp blog</a><br />
<a href="http://maths-people.anu.edu.au/~johnm/courses/r/exercises/pdf/r-exercises.pdf" rel="follow" class="external">Exercises that Practice and Extend Skills with R (pdf)</a><br />
<a href="https://stat.ethz.ch/education/semesters/ss2014/regression/uebungen/r-series.pdf" rel="follow" class="external">R Exercises</a><br />
<a href="http://wwwf.imperial.ac.uk/~das01/RCourse/Exercises.pdf" rel="follow" class="external">Introduction to R exercises (pdf)</a><br />
<a href="https://www.r-users.com" rel="follow" class="external">R-users</a></p>
<p>&nbsp;</p>
</div>
		</div></section>
</aside></div></div><footer class="site-footer" itemscope itemtype="https://schema.org/WPFooter"><div class="wrap"><p>Copyright &copy; 2018 &mdash; <a title="R-exercises" href="https://www.r-exercises.com">R-exercises</a> &bull; All rights reserved.</p></div></footer></div>

























<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<!-- Eu Cookie Law 2.11 --><div class="pea_cook_wrapper pea_cook_bottomright" style="color:#FFFFFF;background:rgb(0,0,0);background: rgba(0,0,0,0.85);"><p>By continuing to use the site, you agree to the use of cookies. <a style="color:#FFFFFF;" href="#" id="fom">more information</a> <button id="pea_cook_btn" class="pea_cook_btn" href="#">Accept</button></p></div><div class="pea_cook_more_info_popover"><div class="pea_cook_more_info_popover_inner" style="color:#FFFFFF;background-color: rgba(0,0,0,0.9);"><p>The cookie settings on this website are set to "allow cookies" to give you the best browsing experience possible. If you continue to use this website without changing your cookie settings or you click "Accept" below then you are consenting to this.</p><p><a style="color:#FFFFFF;" href="#" id="pea_close">Close</a></p></div></div><script>var lazy_load_js=["https:\/\/static.addtoany.com\/menu\/page.js","\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js","\/\/pagead2.googlesyndication.com\/pagead\/js\/adsbygoogle.js","https:\/\/www.r-exercises.com\/wnw-cache\/all-js1.js"];
        var lazy_load_css=["https:\/\/www.r-exercises.com\/wnw-cache\/all-css1.css"];
        var optimize_images_json=[];
        var lazyload_inner_js = [];
        var wnw_first_js = false;
        var wnw_first_inner_js = false;
        var wnw_first_css = false;
        var wnw_first = false;
        setTimeout(function(){load_extCss();load_extJS();},500);
        setTimeout(function(){send_images_to_optimize(optimize_images_json);},5000);
        /*load_extJS();*/
        window.addEventListener("load", function(event){
            setTimeout(function(){load_innerJS();},3000);
        });
        window.addEventListener("scroll", function(event){
           /*setTimeout(function(){load_extJS();},1000);*/
        });
        function load_innerJS(){
            if(wnw_first_inner_js == false){
                for(var key in lazyload_inner_js){
                    if(lazyload_inner_js[key] != ""){
                        var s = document.createElement("script");
                        s.innerHTML =lazyload_inner_js[key];
                        document.getElementsByTagName("body")[0].appendChild(s);
                    }
                }
                wnw_first_inner_js = true;
            }
        }
        function load_extJS() { 
            
            if(wnw_first_js == false && lazy_load_js.length > 0){
                lazy_load_js.forEach(function(src) {
                    var s = document.createElement("script");
                    s.src = src;
                    s.async = true;
                    document.getElementsByTagName("head")[0].appendChild(s);
                });
                wnw_first_js = true;
            }
        }   
    var exclude_lazyload = [];
    var win_width = screen.availWidth;
    function load_extCss(){ 
        if(wnw_first_css == false && lazy_load_css.length > 0){
            lazy_load_css.forEach(function(src) {
                var load_css = document.createElement("link");
                load_css.rel = "stylesheet";
                load_css.href = src;
                load_css.type = "text/css";
                var godefer2 = document.getElementsByTagName("style")[0];
                godefer2.parentNode.insertBefore(load_css, godefer2);
            });
            wnw_first_css = true;
        }
    }
    
    if(exclude_lazyload.length > 0){
        for (i = 0; i < exclude_lazyload.length; i++) {
            var ex_class = exclude_lazyload[i];
            var ex_class_array = document.getElementsByClassName(ex_class);
            for (j = 0; j < ex_class_array.length; j++) {
                 var src = ex_class_array[j].getAttribute("data-src") ? ex_class_array[j].getAttribute("data-src") : ex_class_array[j].src ;
            }
        }
    }
    window.addEventListener("scroll", function(event){
         var top = this.scrollY;
         lazyloadimages(top);
         
    });
    setInterval(function(){lazyloadimages(0);},3000);
    function lazyload_img(imgs,bodyRect,window_height,win_width){
        for (i = 0; i < imgs.length; i++) {
            
            if(imgs[i].getAttribute("data-class") == "LazyLoad"){
                var elemRect = imgs[i].getBoundingClientRect(),
                offset   = elemRect.top - bodyRect.top;

                if(elemRect.top - window_height < 300 ){
                    var src = imgs[i].getAttribute("data-src") ? imgs[i].getAttribute("data-src") : imgs[i].src ;
                    var srcset = imgs[i].getAttribute("data-srcset") ? imgs[i].getAttribute("data-srcset") : "";
                    imgs[i].src = src;
                    if(imgs[i].srcset != null & imgs[i].srcset != ""){
                        imgs[i].srcset = srcset;
                    }
                    delete imgs[i].dataset.class;
                    imgs[i].setAttribute("data-done","Loaded");
                }
            }
        }
    }
    function lazyload_video(imgs,bodyRect,window_height,win_width){
        for (i = 0; i < imgs.length; i++) {
            var source = imgs[i].getElementsByTagName("source")[0];
            if(source.getAttribute("data-class") == "LazyLoad"){
                var elemRect = imgs[i].getBoundingClientRect(),
                offset   = elemRect.top - bodyRect.top;

                if(elemRect.top - window_height < 300 ){
                    var src = source.getAttribute("data-src") ? source.getAttribute("data-src") : source.src ;
                    var srcset = source.getAttribute("data-srcset") ? source.getAttribute("data-srcset") : "";
                    imgs[i].src = src;
                    if(source.srcset != null & source.srcset != ""){
                        source.srcset = srcset;
                    }
                    delete source.dataset.class;
                    source.setAttribute("data-done","Loaded");
                }
            }
        }
    }
    function lazyloadimages(top){
        var imgs = document.getElementsByTagName("img");
        var iframes = document.getElementsByTagName("iframe");
        var sources = document.getElementsByTagName("video");
        var bodyRect = document.body.getBoundingClientRect();
        var window_height = window.innerHeight;
        var win_width = screen.availWidth;
        lazyload_img(imgs,bodyRect,window_height,win_width);
        lazyload_img(iframes,bodyRect,window_height,win_width);
        lazyload_video(sources,bodyRect,window_height,win_width);
    }
    lazyloadimages(0);
    
    function send_images_to_optimize(imgs_data){
        var images_str = JSON.stringify(imgs_data);
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                console.log(this.response);
           }
        };
        xhttp.open("POST", "https://www.r-exercises.com/?set-opt=1", true);
        xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
        xhttp.send("images123="+images_str);
    }</script></body></html>