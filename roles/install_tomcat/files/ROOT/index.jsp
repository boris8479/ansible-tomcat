<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <title><%=request.getServletContext().getServerInfo() %></title>
        <link href="favicon.ico" rel="icon" type="image/x-icon" />
        <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <link href="tomcat.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
       <div id="wrapper">
            <div id="asf-box">
                <h1>${pageContext.servletContext.serverInfo}</h1>
            </div>
       </div>

       <div id="upper" class="curved container">
          <div id="congrats" class="curved container">
              <h2>Welcome to Tomcat.</h2>
          </div>
       </div>

    </body>

</html>
