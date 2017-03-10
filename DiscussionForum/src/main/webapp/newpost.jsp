<%-- 
    Document   : newpost
    Created on : Mar 5, 2017, 8:55:33 AM
    Author     : wor07
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Post</title>
    </head>
    <body>
        <h1>New Post</h1>
        <textarea name='newpost' id='newpost' form='createpost' rows='4' cols='50' placeholder="Enter Text Here..."></textarea>
        <form method="post" action="createpost" id='createpost'>
            <input type="submit" value="Create Post"></input>
        </form>
    </body>
</html>
