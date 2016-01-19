<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0"/>
    <title>加盐</title>
<#include "../common/assets_login.ftl">
</head>

<body class="login">
<!-- Logo -->
<div class="logo">
    <strong>加盐</strong>
</div>
<!-- /Logo -->

<!-- Login Box -->
<div class="box">
    <div class="content">
        <!-- Login Formular -->
        <form class="form-vertical login-form" action="/adm/doLogin" method="post">
            <!-- Title -->
            <h3 class="form-title">登录</h3>
            <!-- 错误提示信息 -->
            <div class="" style="display: none;">
                <#--<i class="icon-remove close" data-dismiss="alert"></i>-->
            <#--${loginTip!""}-->
            </div>
            <!-- Input Fields -->
            <div class="form-group">
                <!--<label for="username">Username:</label>-->
                <div class="input-icon">
                    <i class="icon-user"></i>
                    <input type="text" name="username" class="form-control" placeholder="用户名" autofocus="autofocus" data-rule-required="true" data-msg-required="请输入您的用户名."/>
                </div>
            </div>
            <div class="form-group">
                <!--<label for="password">Password:</label>-->
                <div class="input-icon">
                    <i class="icon-lock"></i>
                    <input type="password" name="password" class="form-control" placeholder="密码" data-rule-required="true" data-msg-required="请输入您的密码."/>
                </div>
            </div>
            <!-- /Input Fields -->

            <!-- Form Actions -->
            <div class="form-actions">
                <label class="checkbox pull-left">
                    <input type="checkbox" class="uniform" name="remember">记住我
                </label>
                <button type="submit" class="submit btn btn-primary pull-right">
                    登录 <i class="icon-angle-right"></i>
                </button>
            </div>
        </form>
        <!-- /Login Formular -->

        <!-- Register Formular (hidden by default) -->
        <form class="form-vertical register-form" action="/register" method="post" style="display: none;">
            <!-- Title -->
            <h3 class="form-title">注册</h3>
            <!-- Input Fields -->
            <div class="form-group">
                <div class="input-icon">
                    <i class="icon-user"></i>
                    <input type="text" name="username" class="form-control" placeholder="账号" autofocus="autofocus" data-rule-required="true"/>
                </div>
            </div>
            <div class="form-group">
                <div class="input-icon">
                    <i class="icon-lock"></i>
                    <input type="password" name="password" class="form-control" placeholder="密码" id="register_password" data-rule-required="true"/>
                </div>
            </div>
            <div class="form-group">
                <div class="input-icon">
                    <i class="icon-ok"></i>
                    <input type="password" name="password_confirm" class="form-control" placeholder="确认密码" data-rule-required="true" data-rule-equalTo="#register_password"/>
                </div>
            </div>
            <div class="form-group">
                <div class="input-icon">
                    <i class="icon-envelope"></i>
                    <input type="text" name="Email" class="form-control" placeholder="邮件" data-rule-required="true" data-rule-email="true"/>
                </div>
            </div>
            <div class="form-group spacing-top">
                <label class="checkbox">
                    <input type="checkbox" class="uniform" name="remember" data-rule-required="true" data-msg-required="请先选择该服务条款.">
                    我同意该 <a href="javascript:void(0);">服务条款</a>
                </label>
                <label for="remember" class="has-error help-block" generated="true" style="display:none;"></label>
            </div>
            <!-- /Input Fields -->

            <!-- Form Actions -->
            <div class="form-actions">
                <button type="button" class="back btn btn-default pull-left">
                    <i class="icon-angle-left"></i> 返 回</i>
                </button>
                <button type="submit" class="submit btn btn-primary pull-right">
                    注册 <i class="icon-angle-right"></i>
                </button>
            </div>
        </form>
        <!-- /Register Formular -->
    </div>
    <!-- /.content -->

    <!-- Forgot Password Form -->
    <div class="inner-box">
        <div class="content">
            <!-- Close Button -->
            <i class="icon-remove close hide-default"></i>
            <a href="#" class="forgot-password-link">忘记密码</a>

            <form class="form-vertical forgot-password-form hide-default" action="/retrievePassword" method="post">
                <!-- Input Fields -->
                <div class="form-group">
                    <!--<label for="email">Email:</label>-->
                    <div class="input-icon">
                        <i class="icon-envelope"></i>
                        <input type="text" name="email" class="form-control" placeholder="请输入您的邮件" data-rule-required="true" data-rule-email="true" data-msg-required="请输入您的邮件."/>
                    </div>
                </div>
                <!-- /Input Fields -->

                <button type="submit" class="submit btn btn-default btn-block">
                    重置密码
                </button>
            </form>
            <!-- /Forgot Password Formular -->

            <!-- Shows up if reset-button was clicked -->
            <div class="forgot-password-done hide-default">
                <i class="icon-ok success-icon"></i> <!-- Error-Alternative: <i class="icon-remove danger-icon"></i> -->
                <span>Great. We have sent you an email.</span>
            </div>
        </div>
        <!-- /.content -->
    </div>
    <!-- /Forgot Password Form -->
</div>
<!-- /Login Box -->

<!-- Single-Sign-On (SSO) -->
<div class="single-sign-on">

</div>
<!-- /Single-Sign-On (SSO) -->

<!-- Footer -->
<div class="footer">
    <a href="#" class="sign-up">还没有账号? <strong>注册</strong></a>
</div>
<!-- /Footer -->
</body>
</html>