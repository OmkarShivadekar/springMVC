<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<title>Student Registration Form</title>
</head>
<body>
	
	<form:form action="processForm" modelAttribute="student">
	 
	 First Name : <form:input path="firstName"/>
	 <br><br>
	 
	 Last Name : <form:input path="lastName"/>
	 <br><br>
	 
	 Country : <form:select path="country">
	 			<form:options items="${student.countryOptions}"/>
	 		   </form:select>
	 <br><br>
	 
	 Favorite Language :
	 Java <form:radiobutton path="fvLang" value="Java"/>
	 C# <form:radiobutton path="fvLang" value="C#"/>
	 PHP <form:radiobutton path="fvLang" value="PHP"/>
	 Ruby <form:radiobutton path="fvLang" value="Ruby"/>
	 <br><br>
	 
	 Opearating Systems :
	 Linux : <form:checkbox path="oS" value="Linux"/>
	 Mac Os : <form:checkbox path="oS" value="Mac OS"/>
	 Windows : <form:checkbox path="oS" value="Windows"/>
	 <br><br>
	<input type="submit" /> 
	 
	 
	</form:form>

</body>
</html>