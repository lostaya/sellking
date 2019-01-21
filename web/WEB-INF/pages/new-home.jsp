<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>真夏夜</title>
    <link rel="stylesheet" href="../resources/css/material-icons.css">
    <link rel="stylesheet" href="../resources/css/material.min.css">
    <script type="text/javascript" src="../resources/js/material.min.js"></script>
    <script type="text/javascript" src="../resources/js/jquery-3.1.1.min.js"></script>
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/icon?family=Material+Icons'>

    <style>
        .mdl-layout {
            background: url("../resources/img/home.jpg") center/cover;
        }
        .mdl-layout__header {
            -webkit-transition-property: max-height, box-shadow, background;
            transition-property: max-height, box-shadow, background;
        }
        .mdl-layout__header.is-casting-shadow {
            background: #3f51b5;
        }
        .mdl-layout__header,
        .mdl-layout__drawer-button {
            color: white;
        }
        .mdl-card__menu {
            color: #fff;
        }
        .is-focused .mdl-textfield__input {
            border-color: #fff;
        }
    </style>
</head>
<body>
<div id="snow" class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
    <header class="mdl-layout__header mdl-layout__header--transparent mdl-layout__header--waterfall">
        <div class="mdl-layout__header-row">
            <!-- Title -->
            <span class="mdl-layout-title">成为Master</span>
            <!-- Add spacer, to align navigation to the right -->
            <div class="mdl-layout-spacer">
                &nbsp;&nbsp;&nbsp;
                <a class="mdl-button mdl-button--raised mdl-js-button mdl-js-ripple-effect" style="color: #00b0ff" href="/userRegister">
                    注册
                </a>
                <a class="mdl-button mdl-button--raised mdl-js-button mdl-js-ripple-effect" style="background-color: #00b0ff" href="/userLogin">
                    登录
                </a>
            </div>
            <!-- Search -->

            <form action="">
                <div class="mdl-textfield mdl-js-textfield mdl-textfield--expandable mdl-textfield--floating-label mdl-textfield--align-right">
                    <label class="mdl-button mdl-js-button mdl-button--icon" for="fixed-header-drawer-exp">
                        <i class="material-icons">search</i>
                    </label>
                    <div class="mdl-textfield__expandable-holder">
                        <input class="mdl-textfield__input" type="text" name="sample" id="fixed-header-drawer-exp" />
                    </div>
                </div>
            </form>

        </div>
    </header>
    <div class="mdl-layout__drawer">
        <span class="mdl-layout-title">欢迎用户 Master</span>
        <nav class="mdl-navigation">
            <a class="mdl-navigation__link" href="/admin/manageBoard">板块管理</a>
            <a class="mdl-navigation__link" href="#">积分管理</a>
            <a class="mdl-navigation__link" href="#">收藏夹</a>
            <a class="mdl-navigation__link" href="#">资料</a>
        </nav>
    </div>
    <main class="mdl-layout__content">
        <div class="mdl-grid">
            <div class="mdl-cell--12-col center">
                <div align="center">
                    <a href="/main" class="mdl-button mdl-js-button mdl-button--raised mdl-color-text--white mdl-color--pink-400 button">
                        进入里世界
                    </a>
                </div>
            </div>
        </div>
    </main>
</div>
</body>

<script type="text/javascript" src="../resources/js/snow2.js"></script>
<script type="text/javascript" src="../resources/js/ac.header-newyear.js"></script>
<script src='../resources/js/material.min.js'></script>

</html>
