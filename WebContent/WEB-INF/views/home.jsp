<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
  <head>
    <title>Spitter</title>

  </head>
  <body>
    <h1>Welcome to Spitter</h1>
	<a href="<c:url value="/spittles" /> ">Spittles</a>
    <a href="<c:url value="/spitter/register"/> ">Register</a>
  </body>
  </body>
</html>
