<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>TextEditor</title>
    <link rel="icon" type="image/png" href="/pages/image/iconDisk.png" />

    <link href="<c:url value="/pages/css/bootstrap.css" />" rel="stylesheet">
    <link href="<c:url value="/pages/css/Editor.css" />" rel="stylesheet">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <script src="https://code.jquery.com/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

</head>


<body>

<nav role="navigation" class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">

        <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                <span class="sr-only">Toggle navigation</span>

            </button>
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a   href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Файл
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li for="my-file-selector2" ><a  href="#"><input type="file" style='position:absolute;top:0;left:0; opacity:0'  name="file_source" size="40"  onchange='$("#upload-file-info").html($(this).val());'> Открыть </a>

                        </li>
                        <li><a class="btn btn-primary" href="#"> <input id="my-file-selector3" type="file" style="display:none;">Сохранить</a>

                        <li><a href="#"><label   >
                        <input id="my-file-selector7" type="file" style="display:none;">
                        Сохранить как
                    </label> </a></li>
                        <li class="divider"></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a   href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Файл2
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Открыть</a></li>
                        <li><a href="#">Сохранить</a></li>
                        <li><a href="#">Сохранить как </a></li>
                        <li class="divider"></li>
                    </ul>
                </li>

            </ul>

        </div>

    </div>
</nav>
</div>

<div class="page-header">
</div>

<div class="container"><div class="row">

    <div class=".col-xs-4, well">

        <textarea class="editor" >,hvjhfxhdyh</textarea>

    </div>

</div>
</div>

<label class="btn btn-primary"  >
    <input id="my-file-selector" type="file" style="display:none;">
    Button Text Here
</label>


<div style="position:relative;">
    <a class='btn btn-primary'  >
        Choose File...
        <input type="file" style='position:absolute;top:0;left:0;opacity:0; ' name="file_source" size="40"  onchange='$("#upload-file-info").html($(this).val());'>
    </a>
    &nbsp;
    <span class='label label-info' id="upload-file-info"></span>
</div>
</body>

<input type="file" data-bfi-disabled>


<script type="text/javascript" src="/pages/js/jquery.js"></script>

<script type="text/javascript" src="/pages/js/jquerryLogin.js"></script>


</html>
