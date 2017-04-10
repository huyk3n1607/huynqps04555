<%-- 
    Document   : newjsplayout
    Created on : 26-02-2017, 20:57:44
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
                <h1>Công cụ quản trị website</h1>
            </header>
            <nav>
                <a href="admin/student.htm">Quản lý sinh viên</a> |
                <a href="home/major.htm">Quản lý chuyên ngành</a>
            </nav> 
            <div>
                    <jsp:include page="${param.view}"/>
            </div>
            <footer>FOOTER</footer>

        </div>
    </body>
</html>
