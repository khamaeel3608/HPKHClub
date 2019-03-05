<%-- 
    Document   : HPKHBanner
    Created on : Jan 24, 2019, 8:34:58 AM
    Author     : khamaeel3608
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>

<html>
<head>
    <meta charset="utf-8">
    <title>HPKH Programming Club</title>
    <link rel="shortcut icon" href="<c:url value='/images/favicon.ico'/>">
    <link rel="stylesheet" href="<c:url value='/styles/main.css'/> ">
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
</head>

<body>

    <header>
        <img src="<c:url value='/images/HPKH-icon.png'/>" 
             alt="HPKH Logo" width="58">
        <h1>HPKH Programming Club</h1>
        <h2>IT@Conestoga</h2>
    </header>
    <nav id="nav_bar">
        <ul>
            <li><a href="<c:url value='HPKHIndex.jsp'/>">
                    Home</a></li>
            <li><a href="<c:url value='HPKHRegister.jsp'/>">
                    Register</a></li>
            <li><a href="<c:url value='HPKHAdmin.jsp'/>">
                    Admin</a></li>
        </ul>
    </nav>