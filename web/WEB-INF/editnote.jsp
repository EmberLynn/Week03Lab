<%-- 
    Document   : editnote
    Created on : Sep 19, 2019, 4:17:44 PM
    Author     : 738634
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>    
    <body>   
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
        <label>Title: </label> 
        <input type="text" name="edit_title" value="${read.title}" /><br>
        <label>Contents: </label>
        <textarea name="edit_contents"  rows ="5" cols="25">
        ${read.content}
        </textarea><br>
        <input type="submit" value="Save" />
        </form>
        
    </body>
</html>
