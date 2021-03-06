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
    <link rel="stylesheet" href="../css/transfer.css">
</head>
<body>
<div class="page-group page">
    <header class="bar bar-nav red1">
		<a class="button button-link button-nav header-left-link pull-left external" href="my.html" data-transition='slide-out'>
            <img class="header-img" src="../img/login/back_arrow.png">
        </a>
        
        <h1 class="title"><span class="font-white font-18">${zhuanzhang}</span></h1>

        <a class="button button-link button-nav header-left-link pull-right" href="conversion_records.html" data-transition='slide-out'>
            <img class="header-img-right" src="../img/wallet/menu.png">
        </a>

    </header>
    
    <div class="content gray">
        <div class="transfer-list font-14">
            <div class="row">
                <div class="col-50 font-bold">${zhuzhanghu}</div>
                <div class="col-50 font-right" code="gc">0.00</div>
            </div>
            <#list thirds as third>
            <div class="row pos-re">
                <div class="col-50 font-bold">${third.name}</div>
                <div class="col-50 font-right" code="${third.code}">0.00</div>
            </div>
            </#list>
        </div>
        
        <div class="transfer-operate font-14">
            <div class="row">
                <div class="col-50 font-bold">${zhuanchu}</div>
                <div class="col-50 font-right">
                	<select id="out-money">
                		
                	</select>
                	<span class="icon icon-right"></span>
                </div>
            </div>
            <div class="row">
                <div class="col-50 font-bold">${zhuanru}</div>
                <div class="col-50 font-right">
	                <select id="info-money">
	                	
	                </select>
	                <span class="icon icon-right"></span>
                </div>
            </div>
        </div>
        
        <div class="transfer-hint">${xuanzetishi}</div>
        
        <div class="transfer-money font-14">
	        <div class="row">
	        	<div class="col-15 font-right font-bold">${jine}</div>
                <div class="col-85"><input type="text" id="money" class="money" placeholder="${jinetishi}"></div>
	        </div>
        </div>

        <div class="button-list">
            <button class="reg-sumbit-btn" onclick="sub();">${tijiao}</button>
        </div>
	</div>
</div>

<script type='text/javascript' src='language.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/zepto.min.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/zepto-touch.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/sm.min.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/sm-extend.min.js' charset='utf-8'></script>
<script type='text/javascript' src="../js/http_request.js" charset='utf-8'></script>
<script type='text/javascript' src='../js/transfer.js' charset='utf-8'></script>
</body>
</html>