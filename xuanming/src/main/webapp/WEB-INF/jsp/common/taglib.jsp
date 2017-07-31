<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
        int httpStatus = response.getStatus();
%>
<c:set var="basePath" value="<%=basePath%>" />
<c:set var="contextPath" value="<%=path%>" />
