<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Login Form</title>
    <meta charset="UTF-8"/>
    <meta name="Designer" content="PremiumPixels.com">
    <meta name="Author" content="$hekh@r d-Ziner, CSSJUNTION.com">
    <link rel="stylesheet" type="text/css" href="<c:url value="../../resources/css/reset.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="../../resources/css/structure.css"/>">
</head>

<body>
<form class="box login">
    <fieldset class="boxBody">
        <label>Username</label>
        <input type="text" tabindex="1" placeholder="PremiumPixel" required>
        <label><a href="#" class="rLink" tabindex="5">Forget your password?</a>Password</label>
        <input type="password" tabindex="2" required>
    </fieldset>
    <footer>
        <label><input type="checkbox" tabindex="3">Keep me logged in</label>
        <input type="submit" class="btnLogin" value="Login" tabindex="4">
    </footer>
</form>
<footer id="main">
    <a href="http://wwww.cssjunction.com">Simple Login Form (HTML5/CSS3 Coded) by CSS Junction</a> |
    <a href="http://www.premiumpixels.com">PSD by Premium Pixels</a>
</footer>
</body>
</html>
