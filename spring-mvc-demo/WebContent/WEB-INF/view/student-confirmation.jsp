<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<title>Student Confirmation</title>
</head>
<body>
	
	The Student is Confirmed: ${student.firstName} ${student.lastName}
	<br><br>
	
	Country : ${student.country}
	<br><br>
	
	Favorite Language : ${student.fvLang}
	<br><br>
	
	Operating Systems : 
		 <ul>
		 	<c:forEach var="temp" items="${student.oS}">
		 		<li>${temp}</li>
		 	</c:forEach>
		 </ul>
		 
</body>
</html>