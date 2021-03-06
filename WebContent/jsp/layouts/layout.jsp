<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath" value="${ pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<script src="${ contextPath }/js/jquery-3.2.0.min.js"></script>
	<script src="${ contextPath }/js/jquery-ui.min.js"></script>
	<script src="${ contextPath }/js/bootstrap.min.js"></script>
	<script> var contextPath = "${ pageContext.request.contextPath }"; </script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="${ contextPath }/css/jquery-ui.min.css">
	<link rel="stylesheet" type="text/css" href="${ contextPath }/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${ contextPath }/css/vivify.min.css">
	<link rel="stylesheet" type="text/css" href="${ contextPath }/css/font-awesome.min.css">