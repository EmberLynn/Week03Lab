<%-- 
    Document   : viewnote
    Created on : Sep 19, 2019, 4:17:32 PM
    Author     : 738634
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>View Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h3>Title: ${read.title}</h3>
        <h3>Contents: ${read.content}</h3><br>
        <a href="note?edit">Edit</a>
    </body>
</html>
