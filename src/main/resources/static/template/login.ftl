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
    <link rel="stylesheet" href="/src/css/sm.min.css">
    <link rel="stylesheet" href="/src/css/sm-extend.min.css">
    <link rel="stylesheet" href="/src/css/gc-all.css">
    <link rel="stylesheet" href="/src/css/login_register.css?1=1">
</head>
<body>
<div class="page-group page">
    <header class="bar bar-nav red1">
        <a class="button button-link button-nav header-left-link pull-left external" href="/src/${language}/index.html" data-transition='slide-out'>
            <img class="header-img" src="/src/img/login/back_arrow.png">
        </a>
        <h1 class="title"><span class="font-white font-18">${denglu}</span></h1>

        <a class="button button-link button-nav header-left-link pull-right external" href="/src/${language}/register.html" data-transition='slide-out'>
            <span class="font-white">${zhuce}</span>
        </a>
    </header>

    <div class="content gray">
        <div class="log-input-list font-14">
        	<div class="row no-gutter">
        		<div class="col-15"><img src="/src/img/login/username.png"></div>
            	<div class="col-85"><input type="text" class="username" placeholder="${qingshuruyhm}"></div>
            </div>
            <div class="row no-gutter">
            	<div class="col-15"><img src="/src/img/login/password.png"></div>
            	<div class="col-85"><input type="password" class="password" placeholder="${qingshurumm}"></div>
            </div>
        </div>
        <div>
            <span style="float:left;font-size: 0.8rem;margin: 0.75rem 6%;color: #A0A0A0;"><input id="rememberPass" name="rememberPass" type="checkbox"/> <label for="rememberPass">${jizhumima}</label></span>
            <span class="forgetPwd"><a href="#">${wangjimima}</a></span>
        </div>
        <div class="button-list">
            <button class="log-login-btn">${denglu}</button>
            <a class="external" href="register.html"><button class="log-register-btn">${mianfeizhuce}</button></a>
            <a class="external" href="javascript:void(0);" onclick="testlogin()"><button class="log-register-btn">${mianfeishiwan}</button></a>
        </div>
    </div>
</div>
<script type='text/javascript' src='/src/${language}/language.js' charset='utf-8'></script>
<script type='text/javascript' src='/src/js/zepto.min.js' charset='utf-8'></script>
<script type='text/javascript' src='/src/js/zepto-touch.js' charset='utf-8'></script>
<script type='text/javascript' src='/src/js/sm.min.js' charset='utf-8'></script>
<script type='text/javascript' src='/src/js/sm-extend.min.js' charset='utf-8'></script>
<script type='text/javascript' src="/src/js/http_request.js" charset='utf-8'></script>
<script type='text/javascript' src='/src/js/login.js' charset='utf-8'></script>
</body>
</html>