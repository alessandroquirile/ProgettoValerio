<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My JSP</title>
    <script src="my-script.js"></script>
</head>
<body onload="hideAll()">

    <form id="firstForm">
        <input id="name" type="text" placeholder="Name">
        <br>
        <input id="lastName" type="text" placeholder="Last Name">
        <br>
        <button type="button" onclick="showSecondForm()">Next</button>
    </form>

    <form id="secondForm">
        <input id="motto" type="text" placeholder="Your favourite motto">
        <br>
        <button type="button" onclick="showThirdForm()">Next</button>
    </form>

    <form id="thirdForm">
        <input id="mothersName" type="text" placeholder="Your mother's name">
        <br>
        <button type="button" onclick="showResults()">See results</button>
    </form>

</body>
</html>