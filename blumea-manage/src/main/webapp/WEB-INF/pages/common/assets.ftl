<!-- ### CSS ###-->
<!-- Bootstrap -->
<link href="/backend/ms/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<!-- Theme -->
<link href="/backend/ms/assets/css/main.css" rel="stylesheet" type="text/css"/>
<link href="/backend/ms/assets/css/plugins.css" rel="stylesheet" type="text/css"/>
<link href="/backend/ms/assets/css/responsive.css" rel="stylesheet" type="text/css"/>
<link href="/backend/ms/assets/css/icons.css" rel="stylesheet" type="text/css"/>
<#--<link href="/backend/ms/assets/css/plugins/tagsinput.css" rel="stylesheet" type="text/css"/>-->

<!-- Login -->
<link href="/backend/ms/assets/css/login.css" rel="stylesheet" type="text/css"/>
<!-- Font -->
<link rel="stylesheet" href="/backend/ms/assets/css/fontawesome/font-awesome.min.css">
<!--[if IE 7]>
<link rel="stylesheet" href="/backend/ms/assets/css/fontawesome/font-awesome-ie7.min.css">
<![endif]-->
<link href="/backend/ms/plugins/wangeditor/css/wangEditor.css" rel="stylesheet" type="text/css"/>
<!--[if IE 8]>
<link href="/backend/ms/assets/css/ie8.css" rel="stylesheet" type="text/css"/>
<![endif]-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>

<!-- ### JavaScript ### -->
<script type="text/javascript" src="/backend/ms/assets/js/libs/jquery-1.10.2.min.js"></script>
<#--<script type="text/javascript" src="/backend/ms/plugins/jquery-ui/jquery-ui-1.10.2.custom.min.js"></script>-->
<script type="text/javascript" src="/backend/ms/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/backend/ms/assets/js/libs/lodash.compat.min.js"></script>
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="/backend/ms/assets/js/libs/html5shiv.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="/backend/ms/plugins/jquery-ui/jquery.ui.1.10.2.ie.css"/>
<![endif]-->
<!-- Beautiful Checkboxes -->
<script type="text/javascript" src="/backend/ms/plugins/uniform/jquery.uniform.min.js"></script>

<!-- Form Validation -->
<script type="text/javascript" src="/backend/ms/plugins/validation/jquery.validate.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/autosize/jquery.autosize.min.js"></script>
<!-- Slim Progress Bars -->
<script type="text/javascript" src="/backend/ms/plugins/nprogress/nprogress.js"></script>

<#--<script type="text/javascript" src="/backend/ms/plugins/tagsinput/jquery.tagsinput.min.js"></script>-->
<!-- Smartphone Touch Events -->
<script type="text/javascript" src="/backend/ms/plugins/touchpunch/jquery.ui.touch-punch.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/event.swipe/jquery.event.move.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/event.swipe/jquery.event.swipe.js"></script>

<!-- General -->
<script type="text/javascript" src="/backend/ms/assets/js/libs/breakpoints.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/respond/respond.min.js"></script>
<!-- Polyfill for min/max-width CSS3 Media Queries (only for IE8) -->
<script type="text/javascript" src="/backend/ms/plugins/cookie/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/slimscroll/jquery.slimscroll.horizontal.min.js"></script>

<!--[if lt IE 9]>
   <script type="text/javascript" src="/backend/ms/plugins/flot/excanvas.min.js"></script>
   <![endif]-->
<script type="text/javascript" src="/backend/ms/plugins/sparkline/jquery.sparkline.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/flot/jquery.flot.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/flot/jquery.flot.resize.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/flot/jquery.flot.time.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/flot/jquery.flot.growraf.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/easy-pie-chart/jquery.easy-pie-chart.min.js"></script>

<script type="text/javascript" src="/backend/ms/plugins/daterangepicker/moment.min.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/daterangepicker/daterangepicker.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/blockui/jquery.blockUI.min.js"></script>

<script type="text/javascript" src="/backend/ms/plugins/fullcalendar/fullcalendar.min.js"></script>

<!-- Noty -->
<script type="text/javascript" src="/backend/ms/plugins/noty/jquery.noty.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/noty/layouts/top.js"></script>
<script type="text/javascript" src="/backend/ms/plugins/noty/themes/default.js"></script>


<!-- App -->
<script type="text/javascript" src="/backend/ms/assets/js/login.js"></script>
<script type="text/javascript" src="/backend/ms/assets/js/app.js"></script>
<script type="text/javascript" src="/backend/ms/assets/js/plugins.js"></script>
<script type="text/javascript" src="/backend/ms/assets/js/plugins.form-components.js"></script>
<script type="text/javascript" src="/backend/masksalt.js"></script>

<script>
    $(document).ready(function () {
        "use strict";
        Login.init(); // Init login JavaScript
        App.init(); // Init layout and core plugins
        Plugins.init(); // Init all plugins
        FormComponents.init(); // Init all form-specific plugins
    });
</script>