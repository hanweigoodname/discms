<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>${companyName}</title>
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <link rel="shortcut icon" href="/favicon.ico">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="stylesheet" href="../css/sm.min.css">
    <link rel="stylesheet" href="../css/sm-extend.min.css">
    <link rel="stylesheet" href="../css/gc-all.css">
    <link rel="stylesheet" href="../css/money_record.css">
</head>
<body>
<div class="page-group page">
    <header class="bar bar-nav red1">
		<a class="button button-link button-nav header-left-link pull-left external" href="my.html" data-transition='slide-out'>
            <img class="header-img" src="../img/login/back_arrow.png">
        </a>
        
        <h1 class="title"><span class="font-white font-18">${cunqukuanjilu}</span></h1>

        <a class="button button-link button-nav header-left-link pull-right"  data-transition='slide-out'>
            <span class="icon icon-search font-white"></span>
        </a>

    </header>
    
    <div class="content gray infinite-scroll infinite-scroll-bottom native-scroll" data-distance="50">
   		<div class="record-list font-14">
   			
   			<div class="record-search-list">
   				<div class="row">
   					<div class="col-25 font-right font-bold">${kaishiriqi}</div>
   					<div class="col-75"><input type="text" id="start-search-date"/></div>
   				</div>
   				<div class="row">
   					<div class="col-25 font-right font-bold">${jieshuriqi}</div>
   					<div class="col-75"><input type="text" id="end-search-date"/></div>
   				</div>
   				<div class="row">
   					<div class="col-25 font-right font-bold">${leixing}</div>
   					<div class="col-75">
	   					<select id="record-type">
		   					<option value="0" selected="selected">${quanbuleixing}</option>
		   					<option value="1">${cunkuan}</option>
		   					<option value="2">${qukuan}</option>
	   					</select>
	   					<span class="icon icon-right"></span>
	   					</div>
   				</div>
   				<div class="row">
   					<div class="col-25 font-right font-bold">${zhuangtai}</div>
   					<div class="col-75">
	   					<select id="record-state">
		   					<option value="0" selected="selected">${suoyouzhuangtai}</option>
		   					<option value="1">${shenhezhong}</option>
		   					<option value="2">${yichenggong}</option>
		   					<option value="3">${weitongguo}</option>
		   					<option value="4">${yiquxiao}</option>
		   				</select>
		   				<span class="icon icon-right"></span>
	   				</div>
   				</div>
   			</div>
   			<div class="button-list">
            	<button class="record-sumbit-btn">${tijiao}</button>
        	</div>
   		</div>
   		
   		<div class="record-result-list font-14">
   			<div class="record-result-info list-container">
	  			
  			</div>
   		</div>
   		
   		<!-- 加载提示符 -->
       	<div class="infinite-scroll-preloader">
           	<div class="preloader"></div>
       	</div>
	</div>
</div>

<script type='text/javascript' src='language.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/pc-all.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/zepto.min.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/zepto-touch.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/sm.min.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/sm-extend.min.js' charset='utf-8'></script>
<script type='text/javascript' src="../js/http_request.js" charset='utf-8'></script>
<script type='text/javascript' src='../js/money_record.js' charset='utf-8'></script>
</body>
</html>