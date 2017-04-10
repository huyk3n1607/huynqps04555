<%-- 
    Document   : layout
    Created on : 26-02-2017, 20:55:21
    Author     : huyk3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tổ chức giao diện</title>
        <link href="css/layout.css" rel="stylesheet"/>
    </head>
    <body>
        <div class="container">
            <header>
                <h1>Shopping Mall</h1>
            </header>
            <nav>
                <jsp:include page="user-layout/menu.jsp"/>
            </nav>
            <article>
                <jsp:include page="${param.view}"/>
            </article>
            <aside>CONTROL PANEL</aside>
            <footer>FOOTER</footer>
    </body>
</html>
