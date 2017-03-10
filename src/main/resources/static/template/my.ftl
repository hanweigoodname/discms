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
    <link rel="stylesheet" href="../css/my.css">
</head>
<body>
<div class="page-group page">
    <header class="bar bar-nav red1">

        <h1 class="title"><span class="font-white font-18">${wodezhanghu}</span></h1>

        <a class="button button-link button-nav header-left-link pull-right" href="#" data-transition='slide-out'>
            <img class="header-img-right" src="../img/my/refresh_icon.png">
        </a>

    </header>
    <nav class="bar bar-tab" id="nav-list">
        <a class="tab-item external" id="nav-index" href="index.html">
            <span class="icon"><img class="bar-img" src="../img/icon/home.png"></span>
            <span class="tab-label">${shouye}</span>
        </a>
        <a class="tab-item external" id="" href="#">
            <span class="icon"><img class="bar-img" src="../img/icon/service.png"></span>
            <span class="tab-label">${kefu}</span>
        </a>
        <a class="tab-item external" id="nav-wallet" href="transfer.html">
            <span class="icon"><img class="bar-img" src="../img/icon/wallet.png"></span>
            <span class="tab-label">${qianbao}</span>
        </a>
        <a class="tab-item external" id="" href="activity.html">
            <span class="icon"><img class="bar-img" src="../img/icon/promotion.png"></span>
            <span class="tab-label">${youhui}</span>
        </a>
        <a class="tab-item active external" id="nav-my" href="my.html">
            <span class="icon"><img class="bar-img" src="../img/icon/my.png"></span>
            <span class="tab-label">${wode}</span>
        </a>
    </nav>
    
    <div class="content gray">
        <div class="my-title-img">
            <div class="title-top row no-gutter">
                <div class="col-20"><img src="../img/my/profile_picture.png"  alt=""></div>
                <div class="col-80 font-white">${nihaoyhm}<span class="user_name"></span></div>
            </div>
            <div class="title-bottom font-white font-15">
                <div class="title-bottom-div row no-gutter">
                    <div class="col-50">
                        <div>${zhanghuyue}</div>
                        <div class="user_balance">¥0.00</div>
                    </div>
                    <div class="my-line"></div>
                    <div class="col-50">
                        <a href="transfer.html" class="external font-white">
                          <div>${pingtaizhuanzhang}</div>
                          <div><img src="../img/my/transfer_icon.png"  alt=""></div>
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <div class="my-btn-list row no-gutter font-bold">
            <div class="col-50">
               <a href="deposit_type.html" class="external font-red">
               <button class="my-btn-withdrawal">${cunkuan}</button>
               </a>
            </div>
            <div class="col-50">
               <a href="draw_money.html" class="external font-red">
               <button class="my-btn-deposit">${qukuan}</button>
               </a>
            </div>
        </div>

        <div class="menu-list font-bold">
            <div class="row">
                <a href="money_record.html" class="external">
	                <div class="col-85">${cunqujilu}</div>
	                <div class="col-15"><span class="icon icon-right"></span></div>
                </a>
            </div>
            <div class="row">
                <a href="betting.html" class="external">
                  <div class="col-85">${touzhujilu}</div>
                  <div class="col-15"><span class="icon icon-right"></span></div>
                </a>
            </div>
             <div class="row">
                <a href="backwater_record.html" class="external">
                  <div class="col-85">${tuishuijilu}</div>
                  <div class="col-15"><span class="icon icon-right"></span></div>
                </a>
            </div>
            <div class="row">
                <a href="edit_userinfo.html" class="external">
                  <div class="col-85">${gerenziliao}</div>
                  <div class="col-15"><span class="icon icon-right"></span></div>
                </a>
            </div>
            <div class="row">
                <a href="edit_password.html" class="external">
                <div class="col-85">${xiugaimm}</div>
                <div class="col-15"><span class="icon icon-right"></span></div>
                </a>
            </div>
            <div class="row">
                <a href="banks.html" class="external">
                <div class="col-85">${qukuanyhk}</div>
                <div class="col-15"><span class="icon icon-right"></span></div>
                </a>
            </div>
        </div>

        <div class="button-list">
            <button class="reg-register-btn">${tuichudenglu}</button>
        </div>

    </div>
</div>

<script type='text/javascript' src='language.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/zepto.min.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/zepto-touch.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/sm.min.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/sm-extend.min.js' charset='utf-8'></script>
<script type='text/javascript' src="../js/http_request.js" charset='utf-8'></script>
<script type='text/javascript' src='../js/pc-all.js' charset='utf-8'></script>
<script type='text/javascript' src='../js/my.js' charset='utf-8'></script>
</body>
</html>