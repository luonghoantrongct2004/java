<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" charset=ISO-8859-1">
<title><dec:titile default="Home" /></title>

<%-- css --%>
<link href="<c:url value='/template/web/css/bootstrap.min.css' /> rel="
	stylesheet" type="text/css" media="all" />
<link href="<c:url value='/template/web/css/style.css' /> rel="stylesheet" type="text/css" media="all" />
<!-- jquery -->
<script type="text/javascript" src="<c:url value='/template/web/css/jquery.fancybox.min.css' />"></script>
</head>
<body>
	<!-- header -->
	<%@ include file="/common/web/header.jsp"%>

	<div class="banner_section layout_padding">
		<dec:body />
	</div>

	<!-- footer -->
	<%@ include file="/common/web/footer.jsp"%>
</body>
</html>