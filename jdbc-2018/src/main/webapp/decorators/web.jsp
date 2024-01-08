<%@include file="/common/tablib.jsp" %>

<%--
  Created by IntelliJ IDEA.
  User: PREDATOR
  Date: 1/7/2024
  Time: 8:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Shop Homepage - Start Bootstrap Template</title>
    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="<c:url value='/template/web/styles.css'/>" rel="stylesheet"/>
</head>
<body>
<%@include file="/common/web/header.jsp"%>
<!-- Section-->
<section class="py-5">
    <dec:body></dec:body>
</section>
<%@include file="/common/web/footer.jsp"%>

<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="<c:url value='/template/web/scripts.js'/>"></script>
</body>
</html>

