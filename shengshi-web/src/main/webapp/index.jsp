<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ page session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>哈哈哈哈</title>
    <link href="http://www.jq22.com/jquery/bootstrap-3.3.4.css" rel="stylesheet">
    <script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="/js/jQueryDistpicker20160621/js/distpicker.data.js"></script>
    <script type="text/javascript" src="/js/jQueryDistpicker20160621/js/distpicker.js"></script>
    <script type="text/javascript" src="/js/jQueryDistpicker20160621/js/main.js"></script>
    <script type="text/javascript" src="/js/region_select.js"></script>

    <script>
       $(function () {
           $("#bt1").click(function () {
               var province = $("#location_p").val()+$("#location_c").val()+$("#location_a").val();
               alert(province);
           });
       });
    </script>

    <style id="">

    </style>
</head>
<body>
<div class="control-group">
    <label class="control-label" for="location_p">详细地址</label>
    <div class="controls">
        <select name="location_p" id="location_p">
        </select>
        <select name="location_c" id="location_c">
        </select>
        <select name="location_a" id="location_a">
        </select>
        <script src="js/region_select.js"></script>
        <script type="text/javascript">
            new PCAS('location_p', 'location_c', 'location_a', '广东省', '', '');
        </script>
        <button id = "bt1">点我</button>
    </div>
</div>
</body>
</html>