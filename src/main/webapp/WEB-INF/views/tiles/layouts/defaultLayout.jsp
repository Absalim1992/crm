<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
  <meta name="author" content="GeeksLabs">
  <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
  <link rel="shortcut icon" href="<c:url value='/static/img/favicon.png'/>">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index Page</title>
  <!-- Bootstrap CSS -->
  <link href="<c:url value='/static/css/bootstrap.min.css'/>" rel="stylesheet">
  <!-- bootstrap theme -->
  <link href="<c:url value='/static/css/bootstrap-theme.css'/>" rel="stylesheet">
  <!--external css-->
  <!-- font icon -->
  <link href="<c:url value='/static/css/elegant-icons-style.css'/>" rel="stylesheet" />
  <link href="<c:url value='/static/css/font-awesome.min.css'/>" rel="stylesheet" />
  <!-- full calendar css-->
  <link href="<c:url value='/static/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css'/>" rel="stylesheet" />
  <link href="<c:url value='/static/assets/fullcalendar/fullcalendar/fullcalendar.css'/>" rel="stylesheet" />
  <!-- easy pie chart-->
  <link href="<c:url value='/static/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css'/>" rel="stylesheet" type="text/css" media="screen" />
  <!-- owl carousel -->
  <link rel="<c:url value='/static/stylesheet" href="css/owl.carousel.css'/>" type="text/css">
  <link href="<c:url value='/static/css/jquery-jvectormap-1.2.2.css'/>" rel="stylesheet">
  <!-- Custom styles -->
  <link rel="stylesheet" href="<c:url value='/static/css/fullcalendar.css'/>">
  <link href="<c:url value='/static/css/widgets.css'/>" rel="stylesheet">
  <link href="<c:url value='/static/css/style.css'/>" rel="stylesheet">
  <link href="<c:url value='/static/css/style-responsive.css'/>" rel="stylesheet" />
  <link href="<c:url value='/static/css/xcharts.min.css'/>" rel=" stylesheet">
  <link href="<c:url value='/static/css/jquery-ui-1.10.4.min.css'/>" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  
</head>
 
<body background="gray">
		<header id="header">
			<tiles:insertAttribute name="header" />
		</header>
	
	   
		 <div id="sidebar"> 
			<tiles:insertAttribute name="menu" />
		 </div> 
		
			
		<section id="site-content">
		<!-- <section id="main-content"> -->
			<!-- <section class="wrapper"> -->
			<tiles:insertAttribute name="body" />
			<!-- </section> -->
		</section>
		
		<footer id="footer">
			<tiles:insertAttribute name="footer" />
		</footer>
</body>
</html>